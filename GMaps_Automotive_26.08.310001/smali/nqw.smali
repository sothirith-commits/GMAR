.class public final Lnqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqg;


# static fields
.field private static final J:Labqj;


# instance fields
.field public A:Z

.field public final B:Lqgo;

.field public final C:Lqnm;

.field public final D:Lvyc;

.field public final E:Lnvh;

.field public F:Loou;

.field public final G:Lzmx;

.field public final H:Lscy;

.field public I:Lsob;

.field private final K:Lacut;

.field private final L:Lalax;

.field private final M:Lalax;

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Y:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private volatile Z:Z

.field public final a:Landroid/content/Context;

.field private final aa:Ladol;

.field private final ab:Ladwq;

.field public final b:Lacut;

.field public final c:Lacut;

.field public final d:Lalax;

.field public final e:Lqnf;

.field public final f:Lalax;

.field public final g:Lrbu;

.field public final h:Lanpr;

.field public i:Lnvi;

.field public final j:Ljava/util/List;

.field public k:Lnze;

.field public l:Lnyp;

.field public m:Lnzj;

.field public n:Lnyl;

.field public o:Lnqz;

.field public p:Lnyc;

.field public final q:Ltfo;

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public u:Laizy;

.field public v:Z

.field public w:Lnzd;

.field public volatile x:Lnth;

.field public volatile y:Lnqh;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nqw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnqw;->J:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacut;Lacut;Lacut;Lqnm;Lalax;Lvyc;Lqnf;Lalax;Lrbu;Lscy;Ltfo;Lalax;Lalax;Ladwq;Lanpr;Lalvm;Lanpr;Lrcx;Lqgo;Laays;Laays;Lzmx;)V
    .locals 9

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    move-object/from16 v2, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ladol;

    new-instance v4, Lndc;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lndc;-><init>(I)V

    invoke-direct {v3, v4}, Ladol;-><init>(Laazq;)V

    iput-object v3, p0, Lnqw;->aa:Ladol;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lnqw;->N:Z

    iput-boolean v3, p0, Lnqw;->O:Z

    iput-boolean v3, p0, Lnqw;->P:Z

    iput-boolean v3, p0, Lnqw;->r:Z

    iput-boolean v3, p0, Lnqw;->Q:Z

    iput-boolean v3, p0, Lnqw;->s:Z

    iput-boolean v3, p0, Lnqw;->R:Z

    iput-boolean v3, p0, Lnqw;->S:Z

    iput-boolean v3, p0, Lnqw;->T:Z

    iput-boolean v3, p0, Lnqw;->U:Z

    iput-boolean v3, p0, Lnqw;->t:Z

    sget-object v4, Laizy;->c:Laizy;

    iput-object v4, p0, Lnqw;->u:Laizy;

    iput-boolean v3, p0, Lnqw;->V:Z

    iput-boolean v3, p0, Lnqw;->v:Z

    iput-boolean v3, p0, Lnqw;->W:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lnqw;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v4, Lnzd;->c:Lnzd;

    iput-object v4, p0, Lnqw;->w:Lnzd;

    new-instance v4, Lnqh;

    invoke-direct {v4}, Lnqh;-><init>()V

    iput-object v4, p0, Lnqw;->y:Lnqh;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lnqw;->z:Z

    .line 3
    new-instance v5, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, p0, Lnqw;->Y:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v3, p0, Lnqw;->Z:Z

    iput-object v1, p0, Lnqw;->q:Ltfo;

    iput-object v2, p0, Lnqw;->G:Lzmx;

    iput-object p1, p0, Lnqw;->a:Landroid/content/Context;

    iput-object p2, p0, Lnqw;->b:Lacut;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnqw;->h:Lanpr;

    iput-object p3, p0, Lnqw;->c:Lacut;

    iput-object p5, p0, Lnqw;->C:Lqnm;

    iput-object p6, p0, Lnqw;->d:Lalax;

    move-object/from16 p2, p7

    iput-object p2, p0, Lnqw;->D:Lvyc;

    move-object/from16 p2, p8

    iput-object p2, p0, Lnqw;->e:Lqnf;

    move-object/from16 p2, p9

    iput-object p2, p0, Lnqw;->f:Lalax;

    iput-object v0, p0, Lnqw;->g:Lrbu;

    move-object/from16 p2, p11

    iput-object p2, p0, Lnqw;->H:Lscy;

    move-object/from16 p2, p13

    iput-object p2, p0, Lnqw;->L:Lalax;

    move-object/from16 p2, p14

    iput-object p2, p0, Lnqw;->M:Lalax;

    move-object/from16 p2, p15

    iput-object p2, p0, Lnqw;->ab:Ladwq;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnqw;->j:Ljava/util/List;

    move-object/from16 p2, p20

    iput-object p2, p0, Lnqw;->B:Lqgo;

    new-instance p2, Lnvh;

    invoke-direct {p2, p0, v4}, Lnvh;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lnqw;->E:Lnvh;

    move-object/from16 p2, p21

    check-cast p2, Laazb;

    iget-object p2, p2, Laazb;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Laate;

    move-object/from16 p2, p22

    check-cast p2, Laazb;

    iget-object p2, p2, Laazb;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Lanpr;

    iput-object p4, p0, Lnqw;->K:Lacut;

    .line 7
    invoke-interface {p6}, Lalax;->b()Ljava/lang/Object;

    .line 8
    sget p1, Lxmg;->a:I

    .line 9
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "GmmLocationControllerImpl.init"

    .line 10
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    :try_start_0
    const-string p3, "init"

    .line 11
    invoke-virtual {v2, p3}, Lzmx;->e(Ljava/lang/String;)V

    .line 12
    sget-object p3, Lrcf;->ag:Lrcb;

    const-string v2, "fake_my_location_disabled"

    .line 13
    invoke-interface {v0, p3, v2}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-static {p3}, Ltyn;->a(Ljava/lang/String;)Ltyi;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object p3, p2

    :goto_1
    const-string v0, "gps"

    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_2

    .line 15
    :cond_1
    :try_start_2
    new-instance v2, Lntg;

    .line 16
    invoke-direct {v2, v1}, Lntg;-><init>(Ltfo;)V

    iput-object v0, v2, Lntg;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Lntg;->s(Z)V

    iget-wide v5, p3, Ltyi;->a:D

    iget-wide v7, p3, Ltyi;->b:D

    .line 18
    invoke-virtual {v2, v5, v6, v7, v8}, Lntg;->t(DD)V

    const/4 p3, 0x0

    .line 19
    invoke-virtual {v2, p3}, Lntg;->p(F)V

    const p3, 0x411fae14    # 9.98f

    .line 20
    invoke-virtual {v2, p3}, Lntg;->n(F)V

    .line 21
    invoke-virtual {v2}, Lntg;->b()Lnth;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_3

    .line 22
    iput-object p3, p0, Lnqw;->x:Lnth;

    :catch_1
    :cond_2
    move-object v1, p2

    goto/16 :goto_5

    .line 23
    :cond_3
    sget-object p3, Lnup;->a:Labqj;

    iget-object p3, p0, Lnqw;->ab:Ladwq;

    .line 24
    invoke-virtual {p3}, Ladwq;->ad()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lnqw;->h:Lanpr;

    .line 25
    invoke-interface {p3}, Lanpr;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laays;

    invoke-virtual {p3}, Laays;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_2

    .line 26
    :try_start_3
    invoke-virtual {p3, v0}, Ladol;->x(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const-string v1, "fused"

    .line 27
    invoke-virtual {p3, v1}, Ladol;->x(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p3

    iget-object v1, p0, Lnqw;->G:Lzmx;

    .line 28
    invoke-virtual {v1, v0, p3}, Lzmx;->g(Landroid/location/Location;Landroid/location/Location;)V

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 29
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v1, v1, v5

    if-lez v1, :cond_5

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, p3

    :goto_3
    if-eqz v1, :cond_7

    .line 30
    :try_start_4
    invoke-static {v1}, Lnrw;->b(Landroid/location/Location;)Lntg;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lntg;->b()Lnth;

    move-result-object v2

    iput-object v2, p0, Lnqw;->x:Lnth;

    if-nez v0, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    iget-object p3, p0, Lnqw;->y:Lnqh;

    const/4 v0, 0x3

    iput v0, p3, Lnqh;->a:I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p3, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p3, v0

    move-object v1, p2

    .line 32
    :goto_4
    :try_start_5
    sget-object v0, Lnqw;->J:Labqj;

    invoke-virtual {v0}, Labpz;->c()Labqx;

    move-result-object v0

    .line 33
    check-cast v0, Labqg;

    invoke-interface {v0, p3}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    move-result-object p3

    check-cast p3, Labqg;

    const/16 v0, 0x93e

    invoke-interface {p3, v0}, Labqg;->K(I)Labqx;

    move-result-object p3

    check-cast p3, Labqg;

    const-string v0, "Exception getting last known location. Ignoring."

    invoke-interface {p3, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 34
    :catch_4
    :cond_7
    :goto_5
    iget-object p3, p0, Lnqw;->x:Lnth;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lnqw;->b:Lacut;

    new-instance v0, Lnqv;

    invoke-direct {v0, p0, v1, v4, p2}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    invoke-interface {p3, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    :cond_8
    new-instance p2, Lnqu;

    move-object/from16 p3, p17

    move-object/from16 v1, p18

    invoke-direct {p2, p0, p3, v1}, Lnqu;-><init>(Lnqw;Lalvm;Lanpr;)V

    iget-object p3, p0, Lnqw;->x:Lnth;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    iget-object v0, p0, Lnqw;->c:Lacut;

    if-eqz p3, :cond_9

    .line 37
    :try_start_6
    sget-object p3, Lrcw;->c:Lrcw;

    move-object/from16 v1, p19

    .line 38
    invoke-virtual {v1, p2, v0, p3}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    goto :goto_6

    .line 39
    :cond_9
    invoke-interface {v0, p2}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 40
    :goto_6
    iget-object p2, p0, Lnqw;->aa:Ladol;

    new-instance p3, Lmwr;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Lmwr;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Ladol;->a:Ljava/lang/Object;

    check-cast p2, Lxky;

    .line 41
    invoke-virtual {p2, p3}, Lxky;->o(Laazq;)V

    iget-object p2, p0, Lnqw;->D:Lvyc;

    new-instance p3, Lmjj;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lmjj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lnqw;->c:Lacut;

    .line 42
    invoke-virtual {p2, p3, p0}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_a

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_b

    .line 44
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw p0
.end method

.method private final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnqw;->Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnqw;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnqw;->G:Lzmx;

    .line 10
    .line 11
    const-string v1, "first_location_requested"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzmx;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
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
.method public final b()Lnqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqw;->y:Lnqh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lnth;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnqw;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnqw;->x:Lnth;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnqw;->G:Lzmx;

    .line 9
    .line 10
    iget-object v1, p0, Lnqw;->x:Lnth;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzmx;->f(Lnth;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lnqw;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lnqw;->x:Lnth;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final d()Lxkw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnqw;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnqw;->aa:Ladol;

    .line 5
    .line 6
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmqg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnqw;->K:Lacut;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Lacut;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnqw;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lmqg;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnqw;->c:Lacut;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnqw;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnqw;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnqw;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnqw;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnqw;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnqw;->H:Lscy;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lscy;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lscy;->M(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
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

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LocationController: "

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnqw;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnqw;->y:Lnqh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnqh;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnqw;->k:Lnze;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnqw;->H:Lscy;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lscy;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnqw;->y:Lnqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnqh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnqw;->ab:Ladwq;

    .line 10
    .line 11
    invoke-virtual {p0}, Ladwq;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnqw;->y:Lnqh;

    .line 2
    .line 3
    iget p0, p0, Lnqh;->a:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnqw;->H:Lscy;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lscy;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lscy;->M(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
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

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnqw;->x:Lnth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnqw;->G:Lzmx;

    .line 6
    .line 7
    iget-object v1, p0, Lnqw;->x:Lnth;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzmx;->f(Lnth;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnqw;->aa:Ladol;

    .line 13
    .line 14
    invoke-virtual {p0}, Ladol;->v()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lqjr;->i:Lqjr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lqjr;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, Lnqw;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, v1, Lnqw;->Y:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnqn;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lnqw;->i:Lnvi;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lnvi;->J:Ljava/util/List;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
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
    :cond_1
    iget-object v0, v1, Lnqw;->D:Lvyc;

    .line 39
    .line 40
    iget-object v3, v1, Lnqw;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvyc;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lnqw;->m()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lnqw;->ab:Ladwq;

    .line 53
    .line 54
    invoke-virtual {v0}, Ladwq;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, v1, Lnqw;->o:Lnqz;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v3, Lnqz;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iput-boolean v2, v3, Lnqz;->d:Z

    .line 70
    .line 71
    iget-object v0, v3, Lnqz;->b:Lacut;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput-boolean v5, v3, Lnqz;->d:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_1
    move v3, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lnqw;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move v3, v2

    .line 91
    :goto_3
    if-eqz v3, :cond_6

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v0, v5

    .line 98
    :goto_4
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-boolean v6, v1, Lnqw;->Q:Z

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v0, v1, Lnqw;->L:Lalax;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lnqo;

    .line 113
    .line 114
    invoke-interface {v0}, Lnqo;->a()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, v1, Lnqw;->Q:Z

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-boolean v6, v1, Lnqw;->Q:Z

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v1, Lnqw;->L:Lalax;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lnqo;

    .line 135
    .line 136
    invoke-interface {v0}, Lnqo;->b()V

    .line 137
    .line 138
    .line 139
    iput-boolean v5, v1, Lnqw;->Q:Z

    .line 140
    .line 141
    :cond_8
    :goto_5
    const/4 v6, 0x0

    .line 142
    if-eqz v3, :cond_e

    .line 143
    .line 144
    iget-boolean v0, v1, Lnqw;->s:Z

    .line 145
    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    iget-object v0, v1, Lnqw;->i:Lnvi;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    new-instance v7, Lnvd;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Lnvd;-><init>(Lnvi;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lnvi;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    sget-object v0, Lqjr;->i:Lqjr;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lqjr;->g(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lnqw;->j:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lnze;

    .line 184
    .line 185
    invoke-interface {v7}, Lnze;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    move-object v7, v6

    .line 193
    :goto_6
    if-eqz v7, :cond_d

    .line 194
    .line 195
    iget-object v0, v1, Lnqw;->k:Lnze;

    .line 196
    .line 197
    if-eq v7, v0, :cond_d

    .line 198
    .line 199
    iget-object v0, v1, Lnqw;->w:Lnzd;

    .line 200
    .line 201
    iget-object v8, v1, Lnqw;->M:Lalax;

    .line 202
    .line 203
    invoke-interface {v8}, Lalax;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lroc;

    .line 208
    .line 209
    invoke-interface {v7, v0, v8}, Lnze;->c(Lnzd;Lroc;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lnqw;->k:Lnze;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface {v0}, Lnze;->e()V

    .line 217
    .line 218
    .line 219
    :cond_c
    iput-object v7, v1, Lnqw;->k:Lnze;

    .line 220
    .line 221
    :cond_d
    iput-boolean v2, v1, Lnqw;->s:Z

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    iget-boolean v0, v1, Lnqw;->s:Z

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    if-nez v3, :cond_11

    .line 229
    .line 230
    iget-object v0, v1, Lnqw;->i:Lnvi;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    new-instance v7, Lmqg;

    .line 235
    .line 236
    const/16 v8, 0x14

    .line 237
    .line 238
    invoke-direct {v7, v0, v8}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lnvi;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    .line 243
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object v0, v1, Lnqw;->k:Lnze;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-interface {v0}, Lnze;->e()V

    .line 251
    .line 252
    .line 253
    iput-object v6, v1, Lnqw;->k:Lnze;

    .line 254
    .line 255
    :cond_10
    iput-boolean v5, v1, Lnqw;->s:Z

    .line 256
    .line 257
    iget-object v0, v1, Lnqw;->f:Lalax;

    .line 258
    .line 259
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lpxl;

    .line 264
    .line 265
    invoke-interface {v0, v5}, Lpxl;->c(Z)V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_7
    if-eqz v3, :cond_12

    .line 269
    .line 270
    iget-boolean v0, v1, Lnqw;->r:Z

    .line 271
    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    iget-object v0, v1, Lnqw;->m:Lnzj;

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    iget-object v7, v1, Lnqw;->M:Lalax;

    .line 279
    .line 280
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lroc;

    .line 285
    .line 286
    sget-object v8, Lqjr;->i:Lqjr;

    .line 287
    .line 288
    invoke-virtual {v8, v2}, Lqjr;->g(Z)V

    .line 289
    .line 290
    .line 291
    iput-boolean v2, v0, Lnzj;->d:Z

    .line 292
    .line 293
    iput-object v7, v0, Lnzj;->b:Lroc;

    .line 294
    .line 295
    iget-object v8, v0, Lnzj;->a:Lnzn;

    .line 296
    .line 297
    invoke-virtual {v8, v7}, Lnzn;->f(Lroc;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    new-instance v8, Lqpu;

    .line 302
    .line 303
    invoke-direct {v8, v7}, Lqpu;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v0, Lnzj;->h:Lqnm;

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Lqnm;->c(Lqnp;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lnzj;->a()V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, v1, Lnqw;->r:Z

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_12
    iget-boolean v0, v1, Lnqw;->r:Z

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    if-nez v3, :cond_13

    .line 322
    .line 323
    iget-object v0, v1, Lnqw;->m:Lnzj;

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    sget-object v7, Lqjr;->i:Lqjr;

    .line 328
    .line 329
    invoke-virtual {v7, v2}, Lqjr;->g(Z)V

    .line 330
    .line 331
    .line 332
    iput-boolean v5, v0, Lnzj;->d:Z

    .line 333
    .line 334
    iget-object v7, v0, Lnzj;->e:Ljava/util/concurrent/Future;

    .line 335
    .line 336
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lnzj;->a:Lnzn;

    .line 340
    .line 341
    invoke-virtual {v0}, Lnzn;->c()V

    .line 342
    .line 343
    .line 344
    iput-boolean v5, v1, Lnqw;->r:Z

    .line 345
    .line 346
    :cond_13
    :goto_8
    if-eqz v3, :cond_15

    .line 347
    .line 348
    if-eqz v4, :cond_15

    .line 349
    .line 350
    iget-object v0, v1, Lnqw;->u:Laizy;

    .line 351
    .line 352
    sget-object v7, Laizy;->a:Laizy;

    .line 353
    .line 354
    if-eq v0, v7, :cond_14

    .line 355
    .line 356
    sget-object v7, Laizy;->f:Laizy;

    .line 357
    .line 358
    if-ne v0, v7, :cond_15

    .line 359
    .line 360
    :cond_14
    move v0, v2

    .line 361
    goto :goto_9

    .line 362
    :cond_15
    move v0, v5

    .line 363
    :goto_9
    iget-boolean v7, v1, Lnqw;->R:Z

    .line 364
    .line 365
    const-wide/16 v8, 0x0

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    if-nez v7, :cond_1e

    .line 369
    .line 370
    if-eqz v0, :cond_21

    .line 371
    .line 372
    iget-object v7, v1, Lnqw;->I:Lsob;

    .line 373
    .line 374
    if-eqz v7, :cond_1d

    .line 375
    .line 376
    iget-object v11, v1, Lnqw;->M:Lalax;

    .line 377
    .line 378
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lroc;

    .line 383
    .line 384
    sget-object v12, Lvlm;->g:Lxtu;

    .line 385
    .line 386
    invoke-interface {v12}, Lxtu;->a()V

    .line 387
    .line 388
    .line 389
    iget-object v14, v7, Lsob;->b:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v7, v14

    .line 392
    check-cast v7, Lnzh;

    .line 393
    .line 394
    iput-object v11, v7, Lnzh;->j:Lroc;

    .line 395
    .line 396
    iget-object v12, v7, Lnzh;->c:Landroid/hardware/Sensor;

    .line 397
    .line 398
    if-nez v12, :cond_16

    .line 399
    .line 400
    move v13, v2

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    move v13, v5

    .line 403
    :goto_a
    iput-boolean v13, v7, Lnzh;->o:Z

    .line 404
    .line 405
    if-eqz v13, :cond_17

    .line 406
    .line 407
    iget-object v12, v7, Lnzh;->d:Landroid/hardware/Sensor;

    .line 408
    .line 409
    :cond_17
    move-object v15, v12

    .line 410
    if-eqz v15, :cond_1c

    .line 411
    .line 412
    iget-object v12, v7, Lnzh;->b:Ltfo;

    .line 413
    .line 414
    invoke-interface {v12}, Ltfo;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v16

    .line 418
    invoke-interface {v12}, Ltfo;->e()Lj$/time/Duration;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    sub-long v12, v16, v12

    .line 427
    .line 428
    iput-wide v12, v7, Lnzh;->A:J

    .line 429
    .line 430
    iput-boolean v2, v7, Lnzh;->m:Z

    .line 431
    .line 432
    iget-object v12, v7, Lnzh;->r:[F

    .line 433
    .line 434
    aput v10, v12, v5

    .line 435
    .line 436
    aput v10, v12, v2

    .line 437
    .line 438
    const/4 v13, 0x2

    .line 439
    aput v10, v12, v13

    .line 440
    .line 441
    iput-wide v8, v7, Lnzh;->s:J

    .line 442
    .line 443
    iput-wide v8, v7, Lnzh;->t:J

    .line 444
    .line 445
    iput-boolean v2, v7, Lnzh;->u:Z

    .line 446
    .line 447
    iget-object v12, v7, Lnzh;->v:[F

    .line 448
    .line 449
    aput v10, v12, v5

    .line 450
    .line 451
    aput v10, v12, v2

    .line 452
    .line 453
    aput v10, v12, v13

    .line 454
    .line 455
    iput-wide v8, v7, Lnzh;->w:J

    .line 456
    .line 457
    iput-wide v8, v7, Lnzh;->x:J

    .line 458
    .line 459
    iput-boolean v2, v7, Lnzh;->y:Z

    .line 460
    .line 461
    invoke-virtual {v7}, Lnzh;->a()V

    .line 462
    .line 463
    .line 464
    new-instance v18, Landroid/os/Handler;

    .line 465
    .line 466
    invoke-direct/range {v18 .. v18}, Landroid/os/Handler;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v13, v7, Lnzh;->a:Landroid/hardware/SensorManager;

    .line 470
    .line 471
    const/16 v16, 0x1388

    .line 472
    .line 473
    const v17, 0x7a120

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    iget-object v15, v7, Lnzh;->e:Landroid/hardware/Sensor;

    .line 481
    .line 482
    if-eqz v15, :cond_18

    .line 483
    .line 484
    const/16 v16, 0x1388

    .line 485
    .line 486
    const v17, 0x7a120

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    and-int/2addr v8, v9

    .line 494
    :cond_18
    iget-object v15, v7, Lnzh;->f:Landroid/hardware/Sensor;

    .line 495
    .line 496
    if-eqz v15, :cond_19

    .line 497
    .line 498
    const/16 v16, 0x1388

    .line 499
    .line 500
    const v17, 0x7a120

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    and-int/2addr v8, v9

    .line 508
    :cond_19
    iget-object v15, v7, Lnzh;->g:Landroid/hardware/Sensor;

    .line 509
    .line 510
    if-eqz v15, :cond_1a

    .line 511
    .line 512
    const/16 v16, 0x4e20

    .line 513
    .line 514
    const v17, 0x7a120

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    and-int/2addr v8, v9

    .line 522
    :cond_1a
    iget-object v15, v7, Lnzh;->h:Landroid/hardware/Sensor;

    .line 523
    .line 524
    if-eqz v15, :cond_1b

    .line 525
    .line 526
    const/16 v16, 0x4e20

    .line 527
    .line 528
    const v17, 0x7a120

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 532
    .line 533
    .line 534
    :cond_1b
    iput-boolean v2, v7, Lnzh;->n:Z

    .line 535
    .line 536
    invoke-virtual {v7}, Lnzh;->c()V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1c
    iget-object v8, v7, Lnzh;->d:Landroid/hardware/Sensor;

    .line 541
    .line 542
    iget-object v8, v7, Lnzh;->g:Landroid/hardware/Sensor;

    .line 543
    .line 544
    iget-object v8, v7, Lnzh;->e:Landroid/hardware/Sensor;

    .line 545
    .line 546
    iput-boolean v2, v7, Lnzh;->n:Z

    .line 547
    .line 548
    move v8, v5

    .line 549
    :goto_b
    const/16 v7, 0xb

    .line 550
    .line 551
    invoke-static {v11, v7, v8}, Lnrw;->c(Lroc;IZ)V

    .line 552
    .line 553
    .line 554
    iput-boolean v8, v1, Lnqw;->S:Z

    .line 555
    .line 556
    :cond_1d
    iput-boolean v2, v1, Lnqw;->R:Z

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1e
    if-nez v0, :cond_21

    .line 560
    .line 561
    iget-object v7, v1, Lnqw;->I:Lsob;

    .line 562
    .line 563
    if-eqz v7, :cond_20

    .line 564
    .line 565
    sget-object v11, Lvlm;->g:Lxtu;

    .line 566
    .line 567
    invoke-interface {v11}, Lxtu;->a()V

    .line 568
    .line 569
    .line 570
    iget-object v7, v7, Lsob;->b:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v11, v7

    .line 573
    check-cast v11, Lnzh;

    .line 574
    .line 575
    iput-boolean v5, v11, Lnzh;->n:Z

    .line 576
    .line 577
    iget-object v12, v11, Lnzh;->i:Ljava/util/concurrent/Future;

    .line 578
    .line 579
    invoke-interface {v12, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 580
    .line 581
    .line 582
    iget-object v12, v11, Lnzh;->i:Ljava/util/concurrent/Future;

    .line 583
    .line 584
    invoke-interface {v12}, Ljava/util/concurrent/Future;->isDone()Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eqz v12, :cond_1f

    .line 589
    .line 590
    iget-object v12, v11, Lnzh;->i:Ljava/util/concurrent/Future;

    .line 591
    .line 592
    invoke-interface {v12}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-nez v12, :cond_1f

    .line 597
    .line 598
    :try_start_1
    move-object v12, v7

    .line 599
    check-cast v12, Lnzh;

    .line 600
    .line 601
    iget-object v12, v12, Lnzh;->i:Ljava/util/concurrent/Future;

    .line 602
    .line 603
    invoke-interface {v12}, Ljava/util/concurrent/Future;->isDone()Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    const-string v14, "Future was expected to be done: %s"

    .line 608
    .line 609
    invoke-static {v13, v14, v12}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v12}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    .line 614
    .line 615
    :catch_0
    :cond_1f
    iget-object v12, v11, Lnzh;->a:Landroid/hardware/SensorManager;

    .line 616
    .line 617
    invoke-virtual {v12, v7}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 618
    .line 619
    .line 620
    iput-boolean v2, v11, Lnzh;->m:Z

    .line 621
    .line 622
    iput-wide v8, v11, Lnzh;->z:J

    .line 623
    .line 624
    iget-wide v12, v11, Lnzh;->k:J

    .line 625
    .line 626
    const-wide/32 v14, 0xf4240

    .line 627
    .line 628
    .line 629
    div-long/2addr v12, v14

    .line 630
    invoke-virtual {v11, v12, v13}, Lnzh;->b(J)V

    .line 631
    .line 632
    .line 633
    iput-wide v8, v11, Lnzh;->k:J

    .line 634
    .line 635
    iput-boolean v5, v11, Lnzh;->l:Z

    .line 636
    .line 637
    iput v10, v11, Lnzh;->q:F

    .line 638
    .line 639
    iput v10, v11, Lnzh;->p:F

    .line 640
    .line 641
    :cond_20
    iput-boolean v5, v1, Lnqw;->R:Z

    .line 642
    .line 643
    :cond_21
    :goto_c
    iget-object v7, v1, Lnqw;->n:Lnyl;

    .line 644
    .line 645
    if-eqz v7, :cond_27

    .line 646
    .line 647
    if-eqz v0, :cond_22

    .line 648
    .line 649
    iget-boolean v0, v1, Lnqw;->S:Z

    .line 650
    .line 651
    if-nez v0, :cond_22

    .line 652
    .line 653
    move v0, v2

    .line 654
    goto :goto_d

    .line 655
    :cond_22
    move v0, v5

    .line 656
    :goto_d
    iget-boolean v8, v1, Lnqw;->T:Z

    .line 657
    .line 658
    if-nez v8, :cond_25

    .line 659
    .line 660
    if-eqz v0, :cond_27

    .line 661
    .line 662
    iget-object v14, v7, Lnyl;->c:Ladol;

    .line 663
    .line 664
    invoke-virtual {v14}, Ladol;->y()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-boolean v8, v7, Lnyl;->b:Z

    .line 669
    .line 670
    if-nez v8, :cond_24

    .line 671
    .line 672
    if-eqz v0, :cond_24

    .line 673
    .line 674
    const-string v8, "gps"

    .line 675
    .line 676
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_23

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_23
    :try_start_2
    const-string v15, "gps"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 684
    .line 685
    const-wide/16 v16, 0x64

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    move-object/from16 v18, v7

    .line 690
    .line 691
    :try_start_3
    invoke-virtual/range {v14 .. v19}, Ladol;->B(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :catch_1
    move-exception v0

    .line 696
    move-object/from16 v7, v18

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :catch_2
    move-object/from16 v7, v18

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :catch_3
    move-exception v0

    .line 703
    :goto_e
    sget-object v8, Lnyl;->a:Labqj;

    .line 704
    .line 705
    invoke-virtual {v8}, Labpz;->c()Labqx;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const-string v9, "IllegalArgumentException"

    .line 710
    .line 711
    const/16 v10, 0xa4a

    .line 712
    .line 713
    invoke-static {v8, v9, v10, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :catch_4
    :goto_f
    iput-boolean v2, v7, Lnyl;->b:Z

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_24
    :goto_10
    iput-boolean v2, v7, Lnyl;->b:Z

    .line 720
    .line 721
    :goto_11
    iput-boolean v2, v1, Lnqw;->T:Z

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_25
    if-nez v0, :cond_27

    .line 725
    .line 726
    iget-boolean v0, v7, Lnyl;->b:Z

    .line 727
    .line 728
    if-eqz v0, :cond_26

    .line 729
    .line 730
    :try_start_4
    iget-object v0, v7, Lnyl;->c:Ladol;

    .line 731
    .line 732
    invoke-virtual {v0, v7}, Ladol;->z(Landroid/location/LocationListener;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 733
    .line 734
    .line 735
    :catch_5
    iput-boolean v5, v7, Lnyl;->b:Z

    .line 736
    .line 737
    :cond_26
    iput-boolean v5, v1, Lnqw;->T:Z

    .line 738
    .line 739
    :cond_27
    :goto_12
    if-eqz v3, :cond_29

    .line 740
    .line 741
    if-eqz v4, :cond_29

    .line 742
    .line 743
    iget-object v0, v1, Lnqw;->u:Laizy;

    .line 744
    .line 745
    sget-object v7, Laizy;->a:Laizy;

    .line 746
    .line 747
    if-eq v0, v7, :cond_28

    .line 748
    .line 749
    sget-object v7, Laizy;->f:Laizy;

    .line 750
    .line 751
    if-ne v0, v7, :cond_29

    .line 752
    .line 753
    :cond_28
    move v0, v2

    .line 754
    goto :goto_13

    .line 755
    :cond_29
    move v0, v5

    .line 756
    :goto_13
    iget-boolean v7, v1, Lnqw;->W:Z

    .line 757
    .line 758
    if-nez v7, :cond_2d

    .line 759
    .line 760
    if-eqz v0, :cond_2c

    .line 761
    .line 762
    iget-object v0, v1, Lnqw;->p:Lnyc;

    .line 763
    .line 764
    if-eqz v0, :cond_2b

    .line 765
    .line 766
    iget-object v7, v1, Lnqw;->M:Lalax;

    .line 767
    .line 768
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Lroc;

    .line 773
    .line 774
    iput-object v7, v0, Lnyc;->c:Lroc;

    .line 775
    .line 776
    iget-object v8, v0, Lnyc;->b:Landroid/hardware/Sensor;

    .line 777
    .line 778
    const/16 v9, 0xd

    .line 779
    .line 780
    if-nez v8, :cond_2a

    .line 781
    .line 782
    invoke-static {v7, v9, v5}, Lnrw;->c(Lroc;IZ)V

    .line 783
    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_2a
    new-instance v10, Landroid/os/Handler;

    .line 787
    .line 788
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 789
    .line 790
    .line 791
    iget-object v11, v0, Lnyc;->a:Landroid/hardware/SensorManager;

    .line 792
    .line 793
    const v12, 0xf4240

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v0, v8, v12, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-static {v7, v9, v0}, Lnrw;->c(Lroc;IZ)V

    .line 801
    .line 802
    .line 803
    :cond_2b
    :goto_14
    iput-boolean v2, v1, Lnqw;->W:Z

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_2c
    move v0, v5

    .line 807
    :cond_2d
    if-eqz v7, :cond_2f

    .line 808
    .line 809
    if-nez v0, :cond_2f

    .line 810
    .line 811
    iget-object v0, v1, Lnqw;->p:Lnyc;

    .line 812
    .line 813
    if-eqz v0, :cond_2e

    .line 814
    .line 815
    iget-object v7, v0, Lnyc;->a:Landroid/hardware/SensorManager;

    .line 816
    .line 817
    invoke-virtual {v7, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 818
    .line 819
    .line 820
    :cond_2e
    iput-boolean v5, v1, Lnqw;->W:Z

    .line 821
    .line 822
    :cond_2f
    :goto_15
    iget-boolean v0, v1, Lnqw;->v:Z

    .line 823
    .line 824
    if-eqz v0, :cond_30

    .line 825
    .line 826
    if-eqz v3, :cond_30

    .line 827
    .line 828
    if-eqz v4, :cond_30

    .line 829
    .line 830
    iget-object v0, v1, Lnqw;->u:Laizy;

    .line 831
    .line 832
    sget-object v7, Laizy;->a:Laizy;

    .line 833
    .line 834
    if-ne v0, v7, :cond_30

    .line 835
    .line 836
    move v0, v2

    .line 837
    goto :goto_16

    .line 838
    :cond_30
    move v0, v5

    .line 839
    :goto_16
    iget-boolean v7, v1, Lnqw;->V:Z

    .line 840
    .line 841
    if-nez v7, :cond_32

    .line 842
    .line 843
    if-eqz v0, :cond_31

    .line 844
    .line 845
    iput-boolean v2, v1, Lnqw;->V:Z

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_31
    move v0, v5

    .line 849
    :cond_32
    if-eqz v7, :cond_33

    .line 850
    .line 851
    if-nez v0, :cond_33

    .line 852
    .line 853
    iput-boolean v5, v1, Lnqw;->V:Z

    .line 854
    .line 855
    :cond_33
    :goto_17
    if-eqz v3, :cond_35

    .line 856
    .line 857
    if-eqz v4, :cond_35

    .line 858
    .line 859
    iget-object v0, v1, Lnqw;->u:Laizy;

    .line 860
    .line 861
    sget-object v3, Laizy;->a:Laizy;

    .line 862
    .line 863
    if-eq v0, v3, :cond_34

    .line 864
    .line 865
    sget-object v3, Laizy;->f:Laizy;

    .line 866
    .line 867
    if-ne v0, v3, :cond_35

    .line 868
    .line 869
    :cond_34
    move v0, v2

    .line 870
    goto :goto_18

    .line 871
    :cond_35
    move v0, v5

    .line 872
    :goto_18
    iget-boolean v3, v1, Lnqw;->U:Z

    .line 873
    .line 874
    if-nez v3, :cond_38

    .line 875
    .line 876
    if-eqz v0, :cond_37

    .line 877
    .line 878
    iget-object v0, v1, Lnqw;->F:Loou;

    .line 879
    .line 880
    if-eqz v0, :cond_36

    .line 881
    .line 882
    iget-object v3, v1, Lnqw;->M:Lalax;

    .line 883
    .line 884
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lroc;

    .line 889
    .line 890
    sget-object v4, Lvlm;->g:Lxtu;

    .line 891
    .line 892
    invoke-interface {v4}, Lxtu;->a()V

    .line 893
    .line 894
    .line 895
    iput-object v3, v0, Loou;->d:Ljava/lang/Object;

    .line 896
    .line 897
    const/16 v4, 0xf

    .line 898
    .line 899
    invoke-static {v3, v4, v2}, Lnrw;->c(Lroc;IZ)V

    .line 900
    .line 901
    .line 902
    sget-object v3, Lqjr;->i:Lqjr;

    .line 903
    .line 904
    iget-object v4, v0, Loou;->a:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v3, v4}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    new-instance v5, Labim;

    .line 911
    .line 912
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v7, Lnye;

    .line 916
    .line 917
    invoke-static {v3, v4}, Lnye;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    const-class v8, Lnzx;

    .line 922
    .line 923
    invoke-direct {v7, v8, v0, v3, v4}, Lnye;-><init>(Ljava/lang/Class;Loou;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v8, v7}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5}, Labim;->a()Labio;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v4, v0, Loou;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, Lqnm;

    .line 936
    .line 937
    invoke-virtual {v4, v0, v3}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v0, Loou;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lnyg;

    .line 943
    .line 944
    iput-boolean v2, v0, Lnyg;->b:Z

    .line 945
    .line 946
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_36

    .line 951
    .line 952
    iget-object v4, v0, Lnyg;->a:Landroid/content/Context;

    .line 953
    .line 954
    iget-object v5, v0, Lnyg;->e:Landroid/content/BroadcastReceiver;

    .line 955
    .line 956
    new-instance v7, Landroid/content/IntentFilter;

    .line 957
    .line 958
    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 959
    .line 960
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v8, Landroid/os/Handler;

    .line 964
    .line 965
    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Lnyg;->a()V

    .line 972
    .line 973
    .line 974
    :cond_36
    iput-boolean v2, v1, Lnqw;->U:Z

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_37
    move v0, v5

    .line 978
    :cond_38
    if-eqz v3, :cond_3b

    .line 979
    .line 980
    if-nez v0, :cond_3b

    .line 981
    .line 982
    iget-object v0, v1, Lnqw;->F:Loou;

    .line 983
    .line 984
    if-eqz v0, :cond_3a

    .line 985
    .line 986
    sget-object v2, Lvlm;->g:Lxtu;

    .line 987
    .line 988
    invoke-interface {v2}, Lxtu;->a()V

    .line 989
    .line 990
    .line 991
    iget-object v2, v0, Loou;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Lqnm;

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v0, Loou;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lnyg;

    .line 1001
    .line 1002
    iput-boolean v5, v2, Lnyg;->b:Z

    .line 1003
    .line 1004
    iget-object v3, v2, Lnyg;->e:Landroid/content/BroadcastReceiver;

    .line 1005
    .line 1006
    iget-object v4, v2, Lnyg;->a:Landroid/content/Context;

    .line 1007
    .line 1008
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lnyg;->a()V

    .line 1012
    .line 1013
    .line 1014
    iget-boolean v3, v2, Lnyg;->c:Z

    .line 1015
    .line 1016
    if-eqz v3, :cond_39

    .line 1017
    .line 1018
    iget-object v2, v2, Lnyg;->f:Lalvm;

    .line 1019
    .line 1020
    const/16 v3, 0x15

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Lalvm;->P(I)V

    .line 1023
    .line 1024
    .line 1025
    :cond_39
    iput-object v6, v0, Loou;->d:Ljava/lang/Object;

    .line 1026
    .line 1027
    :cond_3a
    iput-boolean v5, v1, Lnqw;->U:Z

    .line 1028
    .line 1029
    :cond_3b
    :goto_19
    invoke-virtual {v1}, Lnqw;->m()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_3c

    .line 1034
    .line 1035
    iget-object v0, v1, Lnqw;->g:Lrbu;

    .line 1036
    .line 1037
    sget-object v2, Lrcf;->gv:Lrcc;

    .line 1038
    .line 1039
    invoke-interface {v0, v2}, Lrbu;->u(Lrcf;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Lnqw;->aa:Ladol;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ladol;->v()V

    .line 1045
    .line 1046
    .line 1047
    :cond_3c
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Lizw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lizw;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnqw;->c:Lacut;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isActivityAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Lnqw;->P:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isEnabled()"

    .line 13
    .line 14
    invoke-virtual {p0}, Lnqw;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "currentTravelMode"

    .line 22
    .line 23
    iget-object v2, p0, Lnqw;->u:Laizy;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "isCarConnected"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "isSemanticLocationScanningStarted"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "genericClientCount"

    .line 40
    .line 41
    iget-object v2, p0, Lnqw;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "areLocationSensorsStarted"

    .line 47
    .line 48
    iget-boolean v2, p0, Lnqw;->s:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "areInertialSensorsStarted"

    .line 54
    .line 55
    iget-boolean v2, p0, Lnqw;->R:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "inertialSensorsWorking"

    .line 61
    .line 62
    iget-boolean v2, p0, Lnqw;->S:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "isCarBearingEventPosterStarted"

    .line 68
    .line 69
    iget-boolean v2, p0, Lnqw;->T:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "areBleBeaconSensorsStarted"

    .line 75
    .line 76
    iget-boolean v2, p0, Lnqw;->U:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, "isPressureSensorStarted"

    .line 82
    .line 83
    iget-boolean v2, p0, Lnqw;->W:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, "lastLocation"

    .line 89
    .line 90
    iget-object p0, p0, Lnqw;->x:Lnth;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
