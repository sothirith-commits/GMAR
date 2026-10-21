.class public final Lnzj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnyt;


# static fields
.field private static final H:Lacax;


# instance fields
.field public final A:Lqqk;

.field public final B:Lqxk;

.field public final C:Lodw;

.field public D:Loyd;

.field public final E:Lzxz;

.field public final F:Ltfh;

.field public G:Lsqj;

.field private final I:Ladfk;

.field private final J:Lalno;

.field private final K:Lalno;

.field private volatile L:Z

.field private volatile M:Z

.field private volatile N:Z

.field private O:Z

.field private P:Z

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

.field private final aa:Lwih;

.field private final ab:Ltfh;

.field private final ac:Laehr;

.field public final b:Ladfk;

.field public final c:Ladfk;

.field public final d:Lalno;

.field public final e:Lqxd;

.field public final f:Lalno;

.field public final g:Lrlr;

.field public final h:Laobv;

.field public i:Lodx;

.field public volatile j:Lohq;

.field public volatile k:Lohq;

.field public l:Lohq;

.field public m:Lohv;

.field public n:Logy;

.field public o:Lnzm;

.field public p:Logp;

.field public final q:Ltph;

.field public r:Z

.field public volatile s:Z

.field public t:Lajly;

.field public u:Z

.field public v:Lohp;

.field public volatile w:Lobv;

.field public volatile x:Lnyu;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nzj"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzj;->H:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladfk;Ladfk;Ladfk;Lqxk;Lalno;Lwih;Lqxd;Lalno;Lrlr;Ltfh;Ltph;Lalno;Lalno;Laehr;Laobv;Lamic;Laobv;Lrmt;Lqqk;Labjh;Labjh;Lzxz;)V
    .locals 7

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    move-object/from16 v2, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltfh;

    new-instance v4, Lnlr;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lnlr;-><init>(I)V

    invoke-direct {v3, v4}, Ltfh;-><init>(Labkf;)V

    iput-object v3, p0, Lnzj;->ab:Ltfh;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lnzj;->L:Z

    iput-boolean v3, p0, Lnzj;->M:Z

    iput-boolean v3, p0, Lnzj;->N:Z

    iput-boolean v3, p0, Lnzj;->r:Z

    iput-boolean v3, p0, Lnzj;->O:Z

    iput-boolean v3, p0, Lnzj;->P:Z

    iput-boolean v3, p0, Lnzj;->Q:Z

    iput-boolean v3, p0, Lnzj;->R:Z

    iput-boolean v3, p0, Lnzj;->S:Z

    iput-boolean v3, p0, Lnzj;->T:Z

    iput-boolean v3, p0, Lnzj;->U:Z

    iput-boolean v3, p0, Lnzj;->s:Z

    sget-object v4, Lajly;->c:Lajly;

    iput-object v4, p0, Lnzj;->t:Lajly;

    iput-boolean v3, p0, Lnzj;->V:Z

    iput-boolean v3, p0, Lnzj;->u:Z

    iput-boolean v3, p0, Lnzj;->W:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lnzj;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v4, Lohp;->c:Lohp;

    iput-object v4, p0, Lnzj;->v:Lohp;

    new-instance v4, Lnyu;

    invoke-direct {v4}, Lnyu;-><init>()V

    iput-object v4, p0, Lnzj;->x:Lnyu;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lnzj;->y:Z

    .line 3
    new-instance v5, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, p0, Lnzj;->Y:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v3, p0, Lnzj;->Z:Z

    iput-object v1, p0, Lnzj;->q:Ltph;

    iput-object v2, p0, Lnzj;->E:Lzxz;

    iput-object p1, p0, Lnzj;->a:Landroid/content/Context;

    iput-object p2, p0, Lnzj;->b:Ladfk;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnzj;->h:Laobv;

    iput-object p3, p0, Lnzj;->c:Ladfk;

    iput-object p5, p0, Lnzj;->B:Lqxk;

    iput-object p6, p0, Lnzj;->d:Lalno;

    iput-object p7, p0, Lnzj;->aa:Lwih;

    iput-object p8, p0, Lnzj;->e:Lqxd;

    move-object/from16 p2, p9

    iput-object p2, p0, Lnzj;->f:Lalno;

    iput-object v0, p0, Lnzj;->g:Lrlr;

    move-object/from16 p2, p11

    iput-object p2, p0, Lnzj;->F:Ltfh;

    move-object/from16 p2, p13

    iput-object p2, p0, Lnzj;->J:Lalno;

    move-object/from16 p2, p14

    iput-object p2, p0, Lnzj;->K:Lalno;

    move-object/from16 p2, p15

    iput-object p2, p0, Lnzj;->ac:Laehr;

    move-object/from16 p2, p20

    iput-object p2, p0, Lnzj;->A:Lqqk;

    new-instance p2, Lodw;

    invoke-direct {p2, p0, v4}, Lodw;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lnzj;->C:Lodw;

    move-object/from16 p2, p21

    check-cast p2, Labjq;

    iget-object p2, p2, Labjq;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Labdu;

    move-object/from16 p2, p22

    check-cast p2, Labjq;

    iget-object p2, p2, Labjq;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Laobv;

    iput-object p4, p0, Lnzj;->I:Ladfk;

    .line 6
    invoke-interface {p6}, Lalno;->b()Ljava/lang/Object;

    .line 7
    sget p1, Lxwo;->a:I

    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "GmmLocationControllerImpl.init"

    .line 9
    invoke-static {p1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    :try_start_0
    const-string p3, "init"

    .line 10
    invoke-virtual {v2, p3}, Lzxz;->e(Ljava/lang/String;)V

    .line 11
    sget-object p3, Lrmb;->ag:Lrlx;

    const-string v2, "fake_my_location_disabled"

    .line 12
    invoke-interface {v0, p3, v2}, Lrlr;->p(Lrlx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {p3}, Luil;->a(Ljava/lang/String;)Luig;

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

    .line 14
    :cond_1
    :try_start_2
    new-instance v2, Lobu;

    .line 15
    invoke-direct {v2, v1}, Lobu;-><init>(Ltph;)V

    iput-object v0, v2, Lobu;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Lobu;->r(Z)V

    iget-wide v3, p3, Luig;->a:D

    iget-wide v5, p3, Luig;->b:D

    .line 17
    invoke-virtual {v2, v3, v4, v5, v6}, Lobu;->s(DD)V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {v2, p3}, Lobu;->o(F)V

    const p3, 0x411fae14    # 9.98f

    .line 19
    invoke-virtual {v2, p3}, Lobu;->m(F)V

    .line 20
    invoke-virtual {v2}, Lobu;->a()Lobv;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_3

    .line 21
    iput-object p3, p0, Lnzj;->w:Lobv;

    :catch_1
    :cond_2
    move-object v1, p2

    goto/16 :goto_5

    .line 22
    :cond_3
    iget-object p3, p0, Lnzj;->ac:Laehr;

    .line 23
    invoke-virtual {p3}, Laehr;->ad()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lnzj;->h:Laobv;

    .line 24
    invoke-interface {p3}, Laobv;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labjh;

    invoke-virtual {p3}, Labjh;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltfh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_2

    .line 25
    :try_start_3
    invoke-virtual {p3, v0}, Ltfh;->B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const-string v1, "fused"

    .line 26
    invoke-virtual {p3, v1}, Ltfh;->B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p3

    iget-object v1, p0, Lnzj;->E:Lzxz;

    .line 27
    invoke-virtual {v1, v0, p3}, Lzxz;->g(Landroid/location/Location;Landroid/location/Location;)V

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, p3

    :goto_3
    if-eqz v1, :cond_7

    .line 29
    :try_start_4
    invoke-static {v1}, Loag;->b(Landroid/location/Location;)Lobu;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lobu;->a()Lobv;

    move-result-object v2

    iput-object v2, p0, Lnzj;->w:Lobv;

    if-nez v0, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    iget-object p3, p0, Lnzj;->x:Lnyu;

    const/4 v0, 0x3

    iput v0, p3, Lnyu;->a:I
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

    .line 31
    :goto_4
    :try_start_5
    sget-object v0, Lnzj;->H:Lacax;

    invoke-virtual {v0}, Lacan;->c()Lacbl;

    move-result-object v0

    .line 32
    check-cast v0, Lacau;

    invoke-interface {v0, p3}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    move-result-object p3

    check-cast p3, Lacau;

    const/16 v0, 0x95a

    invoke-interface {p3, v0}, Lacau;->K(I)Lacbl;

    move-result-object p3

    check-cast p3, Lacau;

    const-string v0, "Exception getting last known location. Ignoring."

    invoke-interface {p3, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 33
    :catch_4
    :cond_7
    :goto_5
    iget-object p3, p0, Lnzj;->w:Lobv;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lnzj;->b:Ladfk;

    new-instance v0, Lcyx;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v1, v2, p2}, Lcyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 34
    invoke-interface {p3, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    :cond_8
    new-instance p2, Lnzi;

    move-object/from16 p3, p17

    move-object/from16 v1, p18

    invoke-direct {p2, p0, p3, v1}, Lnzi;-><init>(Lnzj;Lamic;Laobv;)V

    iget-object p3, p0, Lnzj;->w:Lobv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    iget-object v0, p0, Lnzj;->c:Ladfk;

    if-eqz p3, :cond_9

    .line 36
    :try_start_6
    sget-object p3, Lrms;->c:Lrms;

    move-object/from16 v1, p19

    .line 37
    invoke-virtual {v1, p2, v0, p3}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    goto :goto_6

    .line 38
    :cond_9
    invoke-interface {v0, p2}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 39
    :goto_6
    iget-object p2, p0, Lnzj;->ab:Ltfh;

    new-instance p3, Lnex;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Lnex;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Ltfh;->a:Ljava/lang/Object;

    check-cast p2, Lxvh;

    .line 40
    invoke-virtual {p2, p3}, Lxvh;->o(Labkf;)V

    iget-object p2, p0, Lnzj;->aa:Lwih;

    new-instance p3, Lmrc;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lmrc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lnzj;->c:Ladfk;

    .line 41
    invoke-virtual {p2, p3, p0}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_a

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_b

    .line 43
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 44
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
    iget-boolean v0, p0, Lnzj;->Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnzj;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnzj;->E:Lzxz;

    .line 10
    .line 11
    const-string v1, "first_location_requested"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzxz;->e(Ljava/lang/String;)V
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
.method public final b()Lnyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzj;->x:Lnyu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lobv;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnzj;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnzj;->w:Lobv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnzj;->E:Lzxz;

    .line 9
    .line 10
    iget-object v1, p0, Lnzj;->w:Lobv;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzxz;->f(Lobv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lnzj;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lnzj;->w:Lobv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final d()Lxvf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnzj;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnzj;->ab:Ltfh;

    .line 5
    .line 6
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lnje;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnzj;->I:Ladfk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Ladfk;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzj;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnzj;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lnje;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnzj;->c:Ladfk;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnzj;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnzj;->r()V

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
    iput-boolean v0, p0, Lnzj;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnzj;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzj;->X:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnzj;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnzj;->F:Ltfh;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltfh;->af(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, Ltfh;->af(Ljava/lang/String;)Z

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

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lnzj;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lnzj;->x:Lnyu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnyu;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnzj;->j:Lohq;

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
    iget-object p0, p0, Lnzj;->F:Ltfh;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltfh;->af(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lnzj;->x:Lnyu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnzj;->ac:Laehr;

    .line 10
    .line 11
    invoke-virtual {p0}, Laehr;->ad()Z

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
    iget-object p0, p0, Lnzj;->x:Lnyu;

    .line 2
    .line 3
    iget p0, p0, Lnyu;->a:I

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
    iget-object p0, p0, Lnzj;->F:Ltfh;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltfh;->af(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, Ltfh;->af(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lnzj;->w:Lobv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnzj;->E:Lzxz;

    .line 6
    .line 7
    iget-object v1, p0, Lnzj;->w:Lobv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzxz;->f(Lobv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnzj;->ab:Ltfh;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltfh;->z()V

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
    sget-object v0, Lqtq;->i:Lqtq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lqtq;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, Lnzj;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, v1, Lnzj;->Y:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnza;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lnzj;->i:Lodx;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lodx;->K:Ljava/util/List;

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
    iget-object v0, v1, Lnzj;->aa:Lwih;

    .line 39
    .line 40
    iget-object v3, v1, Lnzj;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwih;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lnzj;->m()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lnzj;->ac:Laehr;

    .line 53
    .line 54
    invoke-virtual {v0}, Laehr;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, v1, Lnzj;->o:Lnzm;

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
    iget-boolean v0, v3, Lnzm;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iput-boolean v2, v3, Lnzm;->d:Z

    .line 70
    .line 71
    iget-object v0, v3, Lnzm;->b:Ladfk;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput-boolean v5, v3, Lnzm;->d:Z

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
    invoke-virtual {v1}, Lnzj;->m()Z

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
    iget-boolean v6, v1, Lnzj;->O:Z

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v0, v1, Lnzj;->J:Lalno;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lnzb;

    .line 113
    .line 114
    invoke-interface {v0}, Lnzb;->a()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, v1, Lnzj;->O:Z

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-boolean v6, v1, Lnzj;->O:Z

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object v0, v1, Lnzj;->J:Lalno;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lnzb;

    .line 135
    .line 136
    invoke-interface {v0}, Lnzb;->b()V

    .line 137
    .line 138
    .line 139
    iput-boolean v5, v1, Lnzj;->O:Z

    .line 140
    .line 141
    :cond_8
    :goto_5
    iget-boolean v0, v1, Lnzj;->P:Z

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    iget-object v0, v1, Lnzj;->i:Lodx;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    new-instance v7, Lodt;

    .line 153
    .line 154
    invoke-direct {v7, v0}, Lodt;-><init>(Lodx;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lodx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iput-boolean v2, v1, Lnzj;->P:Z

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, v1, Lnzj;->i:Lodx;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    new-instance v7, Lnje;

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    invoke-direct {v7, v0, v8}, Lnje;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lodx;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iput-object v6, v1, Lnzj;->j:Lohq;

    .line 184
    .line 185
    iput-boolean v5, v1, Lnzj;->P:Z

    .line 186
    .line 187
    iget-object v0, v1, Lnzj;->f:Lalno;

    .line 188
    .line 189
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lqhk;

    .line 194
    .line 195
    invoke-interface {v0, v5}, Lqhk;->c(Z)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_6
    iget-boolean v0, v1, Lnzj;->Q:Z

    .line 199
    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    if-nez v0, :cond_12

    .line 203
    .line 204
    iget-object v0, v1, Lnzj;->l:Lohq;

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    iget-object v7, v1, Lnzj;->v:Lohp;

    .line 209
    .line 210
    iget-object v8, v1, Lnzj;->K:Lalno;

    .line 211
    .line 212
    invoke-interface {v8}, Lalno;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lryc;

    .line 217
    .line 218
    check-cast v0, Logn;

    .line 219
    .line 220
    iget-object v9, v0, Logn;->b:Ltph;

    .line 221
    .line 222
    invoke-interface {v9}, Ltph;->f()Lj$/time/Instant;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 227
    .line 228
    .line 229
    invoke-interface {v9}, Ltph;->a()J

    .line 230
    .line 231
    .line 232
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v10, 0x22

    .line 235
    .line 236
    if-lt v9, v10, :cond_d

    .line 237
    .line 238
    iget-object v9, v0, Logn;->m:Ltfh;

    .line 239
    .line 240
    iget-object v9, v9, Ltfh;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Landroid/location/LocationManager;

    .line 243
    .line 244
    invoke-static {v9}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Landroid/location/GnssCapabilities;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    invoke-static {v9}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssCapabilities;)I

    .line 251
    .line 252
    .line 253
    :cond_d
    iput-object v8, v0, Logn;->c:Lryc;

    .line 254
    .line 255
    iget-boolean v8, v0, Logn;->d:Z

    .line 256
    .line 257
    if-nez v8, :cond_e

    .line 258
    .line 259
    iput-object v7, v0, Logn;->e:Lohp;

    .line 260
    .line 261
    invoke-virtual {v0}, Logn;->a()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Logn;->b()V

    .line 265
    .line 266
    .line 267
    iput-boolean v2, v0, Logn;->d:Z

    .line 268
    .line 269
    :cond_e
    iget-object v0, v1, Lnzj;->l:Lohq;

    .line 270
    .line 271
    iput-object v0, v1, Lnzj;->j:Lohq;

    .line 272
    .line 273
    :cond_f
    iput-boolean v2, v1, Lnzj;->Q:Z

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_10
    if-eqz v0, :cond_12

    .line 277
    .line 278
    iget-object v0, v1, Lnzj;->l:Lohq;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    sget-object v7, Lqtq;->i:Lqtq;

    .line 283
    .line 284
    invoke-virtual {v7, v2}, Lqtq;->g(Z)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Logn;

    .line 288
    .line 289
    iget-boolean v8, v0, Logn;->d:Z

    .line 290
    .line 291
    if-eqz v8, :cond_11

    .line 292
    .line 293
    iget-object v8, v0, Logn;->f:Ljava/util/concurrent/Future;

    .line 294
    .line 295
    invoke-interface {v8, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 296
    .line 297
    .line 298
    iget-object v8, v0, Logn;->k:Logm;

    .line 299
    .line 300
    invoke-virtual {v8}, Logm;->a()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v0, Logn;->i:Logm;

    .line 304
    .line 305
    invoke-virtual {v8}, Logm;->a()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v0, Logn;->j:Logm;

    .line 309
    .line 310
    invoke-virtual {v8}, Logm;->a()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v2}, Lqtq;->g(Z)V

    .line 314
    .line 315
    .line 316
    iput-boolean v5, v0, Logn;->d:Z

    .line 317
    .line 318
    :cond_11
    iput-boolean v5, v1, Lnzj;->Q:Z

    .line 319
    .line 320
    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    .line 321
    .line 322
    iget-boolean v0, v1, Lnzj;->r:Z

    .line 323
    .line 324
    if-nez v0, :cond_13

    .line 325
    .line 326
    iget-object v0, v1, Lnzj;->m:Lohv;

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    iget-object v7, v1, Lnzj;->K:Lalno;

    .line 331
    .line 332
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lryc;

    .line 337
    .line 338
    sget-object v8, Lqtq;->i:Lqtq;

    .line 339
    .line 340
    invoke-virtual {v8, v2}, Lqtq;->g(Z)V

    .line 341
    .line 342
    .line 343
    iput-boolean v2, v0, Lohv;->d:Z

    .line 344
    .line 345
    iput-object v7, v0, Lohv;->b:Lryc;

    .line 346
    .line 347
    iget-object v8, v0, Lohv;->a:Lohz;

    .line 348
    .line 349
    invoke-virtual {v8, v7}, Lohz;->f(Lryc;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    new-instance v8, Lqzt;

    .line 354
    .line 355
    invoke-direct {v8, v7}, Lqzt;-><init>(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v0, Lohv;->h:Lqxk;

    .line 359
    .line 360
    invoke-virtual {v7, v8}, Lqxk;->c(Lqxn;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lohv;->a()V

    .line 364
    .line 365
    .line 366
    iput-boolean v2, v1, Lnzj;->r:Z

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_13
    iget-boolean v0, v1, Lnzj;->r:Z

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    if-nez v3, :cond_14

    .line 374
    .line 375
    iget-object v0, v1, Lnzj;->m:Lohv;

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    sget-object v7, Lqtq;->i:Lqtq;

    .line 380
    .line 381
    invoke-virtual {v7, v2}, Lqtq;->g(Z)V

    .line 382
    .line 383
    .line 384
    iput-boolean v5, v0, Lohv;->d:Z

    .line 385
    .line 386
    iget-object v7, v0, Lohv;->e:Ljava/util/concurrent/Future;

    .line 387
    .line 388
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lohv;->a:Lohz;

    .line 392
    .line 393
    invoke-virtual {v0}, Lohz;->c()V

    .line 394
    .line 395
    .line 396
    iput-boolean v5, v1, Lnzj;->r:Z

    .line 397
    .line 398
    :cond_14
    :goto_8
    if-eqz v3, :cond_16

    .line 399
    .line 400
    if-eqz v4, :cond_16

    .line 401
    .line 402
    iget-object v0, v1, Lnzj;->t:Lajly;

    .line 403
    .line 404
    sget-object v7, Lajly;->a:Lajly;

    .line 405
    .line 406
    if-eq v0, v7, :cond_15

    .line 407
    .line 408
    sget-object v7, Lajly;->f:Lajly;

    .line 409
    .line 410
    if-ne v0, v7, :cond_16

    .line 411
    .line 412
    :cond_15
    move v0, v2

    .line 413
    goto :goto_9

    .line 414
    :cond_16
    move v0, v5

    .line 415
    :goto_9
    iget-boolean v7, v1, Lnzj;->R:Z

    .line 416
    .line 417
    const-wide/16 v8, 0x0

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    if-nez v7, :cond_1f

    .line 421
    .line 422
    if-eqz v0, :cond_22

    .line 423
    .line 424
    iget-object v7, v1, Lnzj;->G:Lsqj;

    .line 425
    .line 426
    if-eqz v7, :cond_1e

    .line 427
    .line 428
    iget-object v11, v1, Lnzj;->K:Lalno;

    .line 429
    .line 430
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lryc;

    .line 435
    .line 436
    sget-object v12, Lvvm;->g:Lyec;

    .line 437
    .line 438
    invoke-interface {v12}, Lyec;->a()V

    .line 439
    .line 440
    .line 441
    iget-object v14, v7, Lsqj;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v7, v14

    .line 444
    check-cast v7, Loht;

    .line 445
    .line 446
    iput-object v11, v7, Loht;->j:Lryc;

    .line 447
    .line 448
    iget-object v12, v7, Loht;->c:Landroid/hardware/Sensor;

    .line 449
    .line 450
    if-nez v12, :cond_17

    .line 451
    .line 452
    move v13, v2

    .line 453
    goto :goto_a

    .line 454
    :cond_17
    move v13, v5

    .line 455
    :goto_a
    iput-boolean v13, v7, Loht;->o:Z

    .line 456
    .line 457
    if-eqz v13, :cond_18

    .line 458
    .line 459
    iget-object v12, v7, Loht;->d:Landroid/hardware/Sensor;

    .line 460
    .line 461
    :cond_18
    move-object v15, v12

    .line 462
    if-eqz v15, :cond_1d

    .line 463
    .line 464
    iget-object v12, v7, Loht;->b:Ltph;

    .line 465
    .line 466
    invoke-interface {v12}, Ltph;->a()J

    .line 467
    .line 468
    .line 469
    move-result-wide v16

    .line 470
    invoke-interface {v12}, Ltph;->e()Lj$/time/Duration;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    sub-long v12, v16, v12

    .line 479
    .line 480
    iput-wide v12, v7, Loht;->A:J

    .line 481
    .line 482
    iput-boolean v2, v7, Loht;->m:Z

    .line 483
    .line 484
    iget-object v12, v7, Loht;->r:[F

    .line 485
    .line 486
    aput v10, v12, v5

    .line 487
    .line 488
    aput v10, v12, v2

    .line 489
    .line 490
    const/4 v13, 0x2

    .line 491
    aput v10, v12, v13

    .line 492
    .line 493
    iput-wide v8, v7, Loht;->s:J

    .line 494
    .line 495
    iput-wide v8, v7, Loht;->t:J

    .line 496
    .line 497
    iput-boolean v2, v7, Loht;->u:Z

    .line 498
    .line 499
    iget-object v12, v7, Loht;->v:[F

    .line 500
    .line 501
    aput v10, v12, v5

    .line 502
    .line 503
    aput v10, v12, v2

    .line 504
    .line 505
    aput v10, v12, v13

    .line 506
    .line 507
    iput-wide v8, v7, Loht;->w:J

    .line 508
    .line 509
    iput-wide v8, v7, Loht;->x:J

    .line 510
    .line 511
    iput-boolean v2, v7, Loht;->y:Z

    .line 512
    .line 513
    invoke-virtual {v7}, Loht;->a()V

    .line 514
    .line 515
    .line 516
    new-instance v18, Landroid/os/Handler;

    .line 517
    .line 518
    invoke-direct/range {v18 .. v18}, Landroid/os/Handler;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v13, v7, Loht;->a:Landroid/hardware/SensorManager;

    .line 522
    .line 523
    const/16 v16, 0x1388

    .line 524
    .line 525
    const v17, 0x7a120

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    iget-object v15, v7, Loht;->e:Landroid/hardware/Sensor;

    .line 533
    .line 534
    if-eqz v15, :cond_19

    .line 535
    .line 536
    const/16 v16, 0x1388

    .line 537
    .line 538
    const v17, 0x7a120

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    and-int/2addr v8, v9

    .line 546
    :cond_19
    iget-object v15, v7, Loht;->f:Landroid/hardware/Sensor;

    .line 547
    .line 548
    if-eqz v15, :cond_1a

    .line 549
    .line 550
    const/16 v16, 0x1388

    .line 551
    .line 552
    const v17, 0x7a120

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    and-int/2addr v8, v9

    .line 560
    :cond_1a
    iget-object v15, v7, Loht;->g:Landroid/hardware/Sensor;

    .line 561
    .line 562
    if-eqz v15, :cond_1b

    .line 563
    .line 564
    const/16 v16, 0x4e20

    .line 565
    .line 566
    const v17, 0x7a120

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    and-int/2addr v8, v9

    .line 574
    :cond_1b
    iget-object v15, v7, Loht;->h:Landroid/hardware/Sensor;

    .line 575
    .line 576
    if-eqz v15, :cond_1c

    .line 577
    .line 578
    const/16 v16, 0x4e20

    .line 579
    .line 580
    const v17, 0x7a120

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v13 .. v18}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 584
    .line 585
    .line 586
    :cond_1c
    iput-boolean v2, v7, Loht;->n:Z

    .line 587
    .line 588
    invoke-virtual {v7}, Loht;->c()V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_1d
    iget-object v8, v7, Loht;->d:Landroid/hardware/Sensor;

    .line 593
    .line 594
    iget-object v8, v7, Loht;->g:Landroid/hardware/Sensor;

    .line 595
    .line 596
    iget-object v8, v7, Loht;->e:Landroid/hardware/Sensor;

    .line 597
    .line 598
    iput-boolean v2, v7, Loht;->n:Z

    .line 599
    .line 600
    move v8, v5

    .line 601
    :goto_b
    const/16 v7, 0xb

    .line 602
    .line 603
    invoke-static {v11, v7, v8}, Loak;->c(Lryc;IZ)V

    .line 604
    .line 605
    .line 606
    iput-boolean v8, v1, Lnzj;->S:Z

    .line 607
    .line 608
    :cond_1e
    iput-boolean v2, v1, Lnzj;->R:Z

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1f
    if-nez v0, :cond_22

    .line 612
    .line 613
    iget-object v7, v1, Lnzj;->G:Lsqj;

    .line 614
    .line 615
    if-eqz v7, :cond_21

    .line 616
    .line 617
    sget-object v11, Lvvm;->g:Lyec;

    .line 618
    .line 619
    invoke-interface {v11}, Lyec;->a()V

    .line 620
    .line 621
    .line 622
    iget-object v7, v7, Lsqj;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v11, v7

    .line 625
    check-cast v11, Loht;

    .line 626
    .line 627
    iput-boolean v5, v11, Loht;->n:Z

    .line 628
    .line 629
    iget-object v12, v11, Loht;->i:Ljava/util/concurrent/Future;

    .line 630
    .line 631
    invoke-interface {v12, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 632
    .line 633
    .line 634
    iget-object v12, v11, Loht;->i:Ljava/util/concurrent/Future;

    .line 635
    .line 636
    invoke-interface {v12}, Ljava/util/concurrent/Future;->isDone()Z

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    if-eqz v12, :cond_20

    .line 641
    .line 642
    iget-object v12, v11, Loht;->i:Ljava/util/concurrent/Future;

    .line 643
    .line 644
    invoke-interface {v12}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-nez v12, :cond_20

    .line 649
    .line 650
    :try_start_1
    move-object v12, v7

    .line 651
    check-cast v12, Loht;

    .line 652
    .line 653
    iget-object v12, v12, Loht;->i:Ljava/util/concurrent/Future;

    .line 654
    .line 655
    invoke-interface {v12}, Ljava/util/concurrent/Future;->isDone()Z

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    const-string v14, "Future was expected to be done: %s"

    .line 660
    .line 661
    invoke-static {v13, v14, v12}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v12}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 665
    .line 666
    .line 667
    :catch_0
    :cond_20
    iget-object v12, v11, Loht;->a:Landroid/hardware/SensorManager;

    .line 668
    .line 669
    invoke-virtual {v12, v7}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 670
    .line 671
    .line 672
    iput-boolean v2, v11, Loht;->m:Z

    .line 673
    .line 674
    iput-wide v8, v11, Loht;->z:J

    .line 675
    .line 676
    iget-wide v12, v11, Loht;->k:J

    .line 677
    .line 678
    const-wide/32 v14, 0xf4240

    .line 679
    .line 680
    .line 681
    div-long/2addr v12, v14

    .line 682
    invoke-virtual {v11, v12, v13}, Loht;->b(J)V

    .line 683
    .line 684
    .line 685
    iput-wide v8, v11, Loht;->k:J

    .line 686
    .line 687
    iput-boolean v5, v11, Loht;->l:Z

    .line 688
    .line 689
    iput v10, v11, Loht;->q:F

    .line 690
    .line 691
    iput v10, v11, Loht;->p:F

    .line 692
    .line 693
    :cond_21
    iput-boolean v5, v1, Lnzj;->R:Z

    .line 694
    .line 695
    :cond_22
    :goto_c
    iget-object v7, v1, Lnzj;->n:Logy;

    .line 696
    .line 697
    if-eqz v7, :cond_28

    .line 698
    .line 699
    if-eqz v0, :cond_23

    .line 700
    .line 701
    iget-boolean v0, v1, Lnzj;->S:Z

    .line 702
    .line 703
    if-nez v0, :cond_23

    .line 704
    .line 705
    move v0, v2

    .line 706
    goto :goto_d

    .line 707
    :cond_23
    move v0, v5

    .line 708
    :goto_d
    iget-boolean v8, v1, Lnzj;->T:Z

    .line 709
    .line 710
    if-nez v8, :cond_26

    .line 711
    .line 712
    if-eqz v0, :cond_28

    .line 713
    .line 714
    iget-object v14, v7, Logy;->c:Ltfh;

    .line 715
    .line 716
    invoke-virtual {v14}, Ltfh;->C()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-boolean v8, v7, Logy;->b:Z

    .line 721
    .line 722
    if-nez v8, :cond_25

    .line 723
    .line 724
    if-eqz v0, :cond_25

    .line 725
    .line 726
    const-string v8, "gps"

    .line 727
    .line 728
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_24

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_24
    :try_start_2
    const-string v15, "gps"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 736
    .line 737
    const-wide/16 v16, 0x64

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    move-object/from16 v18, v7

    .line 742
    .line 743
    :try_start_3
    invoke-virtual/range {v14 .. v19}, Ltfh;->F(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :catch_1
    move-exception v0

    .line 748
    move-object/from16 v7, v18

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :catch_2
    move-object/from16 v7, v18

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :catch_3
    move-exception v0

    .line 755
    :goto_e
    sget-object v8, Logy;->a:Lacax;

    .line 756
    .line 757
    invoke-virtual {v8}, Lacan;->c()Lacbl;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    const-string v9, "IllegalArgumentException"

    .line 762
    .line 763
    const/16 v10, 0xa68

    .line 764
    .line 765
    invoke-static {v8, v9, v10, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :catch_4
    :goto_f
    iput-boolean v2, v7, Logy;->b:Z

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :cond_25
    :goto_10
    iput-boolean v2, v7, Logy;->b:Z

    .line 772
    .line 773
    :goto_11
    iput-boolean v2, v1, Lnzj;->T:Z

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_26
    if-nez v0, :cond_28

    .line 777
    .line 778
    iget-boolean v0, v7, Logy;->b:Z

    .line 779
    .line 780
    if-eqz v0, :cond_27

    .line 781
    .line 782
    :try_start_4
    iget-object v0, v7, Logy;->c:Ltfh;

    .line 783
    .line 784
    invoke-virtual {v0, v7}, Ltfh;->D(Landroid/location/LocationListener;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 785
    .line 786
    .line 787
    :catch_5
    iput-boolean v5, v7, Logy;->b:Z

    .line 788
    .line 789
    :cond_27
    iput-boolean v5, v1, Lnzj;->T:Z

    .line 790
    .line 791
    :cond_28
    :goto_12
    if-eqz v3, :cond_2a

    .line 792
    .line 793
    if-eqz v4, :cond_2a

    .line 794
    .line 795
    iget-object v0, v1, Lnzj;->t:Lajly;

    .line 796
    .line 797
    sget-object v7, Lajly;->a:Lajly;

    .line 798
    .line 799
    if-eq v0, v7, :cond_29

    .line 800
    .line 801
    sget-object v7, Lajly;->f:Lajly;

    .line 802
    .line 803
    if-ne v0, v7, :cond_2a

    .line 804
    .line 805
    :cond_29
    move v0, v2

    .line 806
    goto :goto_13

    .line 807
    :cond_2a
    move v0, v5

    .line 808
    :goto_13
    iget-boolean v7, v1, Lnzj;->W:Z

    .line 809
    .line 810
    if-nez v7, :cond_2e

    .line 811
    .line 812
    if-eqz v0, :cond_2d

    .line 813
    .line 814
    iget-object v0, v1, Lnzj;->p:Logp;

    .line 815
    .line 816
    if-eqz v0, :cond_2c

    .line 817
    .line 818
    iget-object v7, v1, Lnzj;->K:Lalno;

    .line 819
    .line 820
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Lryc;

    .line 825
    .line 826
    iput-object v7, v0, Logp;->c:Lryc;

    .line 827
    .line 828
    iget-object v8, v0, Logp;->b:Landroid/hardware/Sensor;

    .line 829
    .line 830
    const/16 v9, 0xd

    .line 831
    .line 832
    if-nez v8, :cond_2b

    .line 833
    .line 834
    invoke-static {v7, v9, v5}, Loak;->c(Lryc;IZ)V

    .line 835
    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_2b
    new-instance v10, Landroid/os/Handler;

    .line 839
    .line 840
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 841
    .line 842
    .line 843
    iget-object v11, v0, Logp;->a:Landroid/hardware/SensorManager;

    .line 844
    .line 845
    const v12, 0xf4240

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v0, v8, v12, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v7, v9, v0}, Loak;->c(Lryc;IZ)V

    .line 853
    .line 854
    .line 855
    :cond_2c
    :goto_14
    iput-boolean v2, v1, Lnzj;->W:Z

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_2d
    move v0, v5

    .line 859
    :cond_2e
    if-eqz v7, :cond_30

    .line 860
    .line 861
    if-nez v0, :cond_30

    .line 862
    .line 863
    iget-object v0, v1, Lnzj;->p:Logp;

    .line 864
    .line 865
    if-eqz v0, :cond_2f

    .line 866
    .line 867
    iget-object v7, v0, Logp;->a:Landroid/hardware/SensorManager;

    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 870
    .line 871
    .line 872
    :cond_2f
    iput-boolean v5, v1, Lnzj;->W:Z

    .line 873
    .line 874
    :cond_30
    :goto_15
    iget-boolean v0, v1, Lnzj;->u:Z

    .line 875
    .line 876
    if-eqz v0, :cond_31

    .line 877
    .line 878
    if-eqz v3, :cond_31

    .line 879
    .line 880
    if-eqz v4, :cond_31

    .line 881
    .line 882
    iget-object v0, v1, Lnzj;->t:Lajly;

    .line 883
    .line 884
    sget-object v7, Lajly;->a:Lajly;

    .line 885
    .line 886
    if-ne v0, v7, :cond_31

    .line 887
    .line 888
    move v0, v2

    .line 889
    goto :goto_16

    .line 890
    :cond_31
    move v0, v5

    .line 891
    :goto_16
    iget-boolean v7, v1, Lnzj;->V:Z

    .line 892
    .line 893
    if-nez v7, :cond_33

    .line 894
    .line 895
    if-eqz v0, :cond_32

    .line 896
    .line 897
    iput-boolean v2, v1, Lnzj;->V:Z

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_32
    move v0, v5

    .line 901
    :cond_33
    if-eqz v7, :cond_34

    .line 902
    .line 903
    if-nez v0, :cond_34

    .line 904
    .line 905
    iput-boolean v5, v1, Lnzj;->V:Z

    .line 906
    .line 907
    :cond_34
    :goto_17
    if-eqz v3, :cond_36

    .line 908
    .line 909
    if-eqz v4, :cond_36

    .line 910
    .line 911
    iget-object v0, v1, Lnzj;->t:Lajly;

    .line 912
    .line 913
    sget-object v3, Lajly;->a:Lajly;

    .line 914
    .line 915
    if-eq v0, v3, :cond_35

    .line 916
    .line 917
    sget-object v3, Lajly;->f:Lajly;

    .line 918
    .line 919
    if-ne v0, v3, :cond_36

    .line 920
    .line 921
    :cond_35
    move v0, v2

    .line 922
    goto :goto_18

    .line 923
    :cond_36
    move v0, v5

    .line 924
    :goto_18
    iget-boolean v3, v1, Lnzj;->U:Z

    .line 925
    .line 926
    if-nez v3, :cond_39

    .line 927
    .line 928
    if-eqz v0, :cond_38

    .line 929
    .line 930
    iget-object v0, v1, Lnzj;->D:Loyd;

    .line 931
    .line 932
    if-eqz v0, :cond_37

    .line 933
    .line 934
    iget-object v3, v1, Lnzj;->K:Lalno;

    .line 935
    .line 936
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Lryc;

    .line 941
    .line 942
    sget-object v4, Lvvm;->g:Lyec;

    .line 943
    .line 944
    invoke-interface {v4}, Lyec;->a()V

    .line 945
    .line 946
    .line 947
    iput-object v3, v0, Loyd;->d:Ljava/lang/Object;

    .line 948
    .line 949
    const/16 v4, 0xf

    .line 950
    .line 951
    invoke-static {v3, v4, v2}, Loak;->c(Lryc;IZ)V

    .line 952
    .line 953
    .line 954
    sget-object v3, Lqtq;->i:Lqtq;

    .line 955
    .line 956
    iget-object v4, v0, Loyd;->a:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v3, v4}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    new-instance v5, Labtc;

    .line 963
    .line 964
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v7, Logr;

    .line 968
    .line 969
    invoke-static {v3, v4}, Logr;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const-class v8, Loik;

    .line 974
    .line 975
    invoke-direct {v7, v8, v0, v3, v4}, Logr;-><init>(Ljava/lang/Class;Loyd;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v8, v7}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5}, Labtc;->a()Labte;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v4, v0, Loyd;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Lqxk;

    .line 988
    .line 989
    invoke-virtual {v4, v0, v3}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v0, Loyd;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Logt;

    .line 995
    .line 996
    iput-boolean v2, v0, Logt;->b:Z

    .line 997
    .line 998
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    if-eqz v3, :cond_37

    .line 1003
    .line 1004
    iget-object v4, v0, Logt;->a:Landroid/content/Context;

    .line 1005
    .line 1006
    iget-object v5, v0, Logt;->e:Landroid/content/BroadcastReceiver;

    .line 1007
    .line 1008
    new-instance v7, Landroid/content/IntentFilter;

    .line 1009
    .line 1010
    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1011
    .line 1012
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v8, Landroid/os/Handler;

    .line 1016
    .line 1017
    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Logt;->a()V

    .line 1024
    .line 1025
    .line 1026
    :cond_37
    iput-boolean v2, v1, Lnzj;->U:Z

    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_38
    move v0, v5

    .line 1030
    :cond_39
    if-eqz v3, :cond_3c

    .line 1031
    .line 1032
    if-nez v0, :cond_3c

    .line 1033
    .line 1034
    iget-object v0, v1, Lnzj;->D:Loyd;

    .line 1035
    .line 1036
    if-eqz v0, :cond_3b

    .line 1037
    .line 1038
    sget-object v2, Lvvm;->g:Lyec;

    .line 1039
    .line 1040
    invoke-interface {v2}, Lyec;->a()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v2, v0, Loyd;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lqxk;

    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v0, Loyd;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Logt;

    .line 1053
    .line 1054
    iput-boolean v5, v2, Logt;->b:Z

    .line 1055
    .line 1056
    iget-object v3, v2, Logt;->e:Landroid/content/BroadcastReceiver;

    .line 1057
    .line 1058
    iget-object v4, v2, Logt;->a:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Logt;->a()V

    .line 1064
    .line 1065
    .line 1066
    iget-boolean v3, v2, Logt;->c:Z

    .line 1067
    .line 1068
    if-eqz v3, :cond_3a

    .line 1069
    .line 1070
    iget-object v2, v2, Logt;->f:Lamic;

    .line 1071
    .line 1072
    const/16 v3, 0x15

    .line 1073
    .line 1074
    invoke-virtual {v2, v3}, Lamic;->R(I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_3a
    iput-object v6, v0, Loyd;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    :cond_3b
    iput-boolean v5, v1, Lnzj;->U:Z

    .line 1080
    .line 1081
    :cond_3c
    :goto_19
    invoke-virtual {v1}, Lnzj;->m()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_3d

    .line 1086
    .line 1087
    iget-object v0, v1, Lnzj;->g:Lrlr;

    .line 1088
    .line 1089
    sget-object v2, Lrmb;->gx:Lrly;

    .line 1090
    .line 1091
    invoke-interface {v0, v2}, Lrlr;->v(Lrmb;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lnzj;->ab:Ltfh;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ltfh;->z()V

    .line 1097
    .line 1098
    .line 1099
    :cond_3d
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Ljfl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljfl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnzj;->c:Ladfk;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isActivityAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Lnzj;->N:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isEnabled()"

    .line 13
    .line 14
    invoke-virtual {p0}, Lnzj;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "currentTravelMode"

    .line 22
    .line 23
    iget-object v2, p0, Lnzj;->t:Lajly;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "isCarConnected"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "isSemanticLocationScanningStarted"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "genericClientCount"

    .line 40
    .line 41
    iget-object v2, p0, Lnzj;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "isLocationPipelineStarted"

    .line 47
    .line 48
    iget-boolean v2, p0, Lnzj;->P:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "areInertialSensorsStarted"

    .line 54
    .line 55
    iget-boolean v2, p0, Lnzj;->R:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "inertialSensorsWorking"

    .line 61
    .line 62
    iget-boolean v2, p0, Lnzj;->S:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "isCarBearingEventPosterStarted"

    .line 68
    .line 69
    iget-boolean v2, p0, Lnzj;->T:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "areBleBeaconSensorsStarted"

    .line 75
    .line 76
    iget-boolean v2, p0, Lnzj;->U:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, "isPressureSensorStarted"

    .line 82
    .line 83
    iget-boolean v2, p0, Lnzj;->W:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, "lastLocation"

    .line 89
    .line 90
    iget-object p0, p0, Lnzj;->w:Lobv;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
