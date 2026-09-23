.class public final Laclf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# static fields
.field private static final M:Lbraj;


# instance fields
.field public A:Z

.field public B:Lcftn;

.field public C:Lacst;

.field public volatile D:Lacne;

.field public volatile E:Lacks;

.field public F:Z

.field public G:Z

.field public final H:Latpx;

.field public final I:Lbhej;

.field public final J:Lacpa;

.field public K:Lbgwi;

.field public L:Lbaxn;

.field private final N:Lcgri;

.field private final O:Lcgri;

.field private final P:Lacku;

.field private volatile Q:Z

.field private volatile R:Z

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

.field private final ac:Lbbii;

.field public final b:Lbssz;

.field public final c:Lbssz;

.field public final d:Latvi;

.field public final e:Lcgri;

.field public final f:Latvg;

.field public final g:Lcgri;

.field public final h:Laujh;

.field public final i:Lckbj;

.field public j:Lacpb;

.field public final k:Ljava/util/List;

.field public final l:Laufs;

.field public m:Lacsu;

.field public n:Lacsf;

.field public o:Lacsy;

.field public p:Lacrw;

.field public q:Lacru;

.field public r:Lacli;

.field public final s:Lbdbg;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:Z

.field public z:Lcbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aclf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laclf;->M:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbssz;Lbssz;Latvi;Lcgri;Lbhej;Latvg;Lcgri;Laujh;Laufs;Lbdbg;Lcgri;Lcgri;Lacku;Lckbj;Lacpc;Lckbj;Laukt;Latpx;Lbqfj;Lbqfj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbii;

    new-instance v1, Ljtk;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljtk;-><init>(I)V

    invoke-direct {v0, v1}, Lbbii;-><init>(Lbqgo;)V

    iput-object v0, p0, Laclf;->ac:Lbbii;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laclf;->Q:Z

    iput-boolean v0, p0, Laclf;->R:Z

    iput-boolean v0, p0, Laclf;->S:Z

    iput-boolean v0, p0, Laclf;->t:Z

    iput-boolean v0, p0, Laclf;->u:Z

    iput-boolean v0, p0, Laclf;->v:Z

    iput-boolean v0, p0, Laclf;->T:Z

    iput-boolean v0, p0, Laclf;->w:Z

    iput-boolean v0, p0, Laclf;->U:Z

    iput-boolean v0, p0, Laclf;->V:Z

    iput-boolean v0, p0, Laclf;->W:Z

    iput-boolean v0, p0, Laclf;->X:Z

    iput-boolean v0, p0, Laclf;->Y:Z

    iput-boolean v0, p0, Laclf;->x:Z

    iput-boolean v0, p0, Laclf;->y:Z

    .line 2
    sget-object v1, Lcbuw;->c:Lcbuw;

    iput-object v1, p0, Laclf;->z:Lcbuw;

    iput-boolean v0, p0, Laclf;->Z:Z

    iput-boolean v0, p0, Laclf;->A:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Laclf;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lacst;->c:Lacst;

    iput-object v0, p0, Laclf;->C:Lacst;

    new-instance v0, Lacks;

    invoke-direct {v0}, Lacks;-><init>()V

    iput-object v0, p0, Laclf;->E:Lacks;

    const/4 v1, 0x1

    iput-boolean v1, p0, Laclf;->F:Z

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Laclf;->ab:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-object p11, p0, Laclf;->s:Lbdbg;

    iput-object p1, p0, Laclf;->a:Landroid/content/Context;

    iput-object p2, p0, Laclf;->b:Lbssz;

    move-object/from16 p2, p15

    iput-object p2, p0, Laclf;->i:Lckbj;

    iput-object p3, p0, Laclf;->c:Lbssz;

    iput-object p4, p0, Laclf;->d:Latvi;

    iput-object p5, p0, Laclf;->e:Lcgri;

    iput-object p6, p0, Laclf;->I:Lbhej;

    iput-object p7, p0, Laclf;->f:Latvg;

    iput-object p8, p0, Laclf;->g:Lcgri;

    iput-object p9, p0, Laclf;->h:Laujh;

    iput-object p10, p0, Laclf;->l:Laufs;

    move-object/from16 p3, p12

    iput-object p3, p0, Laclf;->N:Lcgri;

    move-object/from16 p3, p13

    iput-object p3, p0, Laclf;->O:Lcgri;

    move-object/from16 p3, p14

    iput-object p3, p0, Laclf;->P:Lacku;

    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Laclf;->k:Ljava/util/List;

    move-object/from16 p3, p19

    iput-object p3, p0, Laclf;->H:Latpx;

    new-instance p3, Lacpa;

    invoke-direct {p3, p0, v1}, Lacpa;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Laclf;->J:Lacpa;

    move-object/from16 p3, p20

    check-cast p3, Lbqft;

    iget-object p3, p3, Lbqft;->a:Ljava/lang/Object;

    .line 6
    check-cast p3, Lactj;

    move-object/from16 p3, p21

    check-cast p3, Lbqft;

    iget-object p3, p3, Lbqft;->a:Ljava/lang/Object;

    .line 7
    check-cast p3, Lbpxv;

    .line 8
    invoke-static {p1}, Lbauf;->ba(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    :cond_0
    const-string p1, "GmmLocationControllerImpl.init"

    .line 10
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    move-result-object p1

    .line 11
    :try_start_0
    sget-object p3, Lacom;->a:Lbraj;

    .line 12
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqfj;

    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    :try_start_1
    const-string p4, "gps"

    .line 13
    invoke-virtual {p2, p4}, Lbbci;->f(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p4

    const-string p5, "fused"

    .line 14
    invoke-virtual {p2, p5}, Lbbci;->f(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p4}, Landroid/location/Location;->getTime()J

    move-result-wide p5

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p5, p5, v2

    if-lez p5, :cond_2

    :cond_1
    move-object p5, p4

    goto :goto_0

    :cond_2
    move-object p5, p2

    :goto_0
    if-eqz p5, :cond_5

    .line 16
    :try_start_2
    invoke-static {p5}, Lbauf;->er(Landroid/location/Location;)Lacne;

    move-result-object p6

    iput-object p6, p0, Laclf;->D:Lacne;

    if-nez p4, :cond_3

    if-eqz p2, :cond_5

    :cond_3
    iget-object p2, p0, Laclf;->E:Lacks;

    sget-object p4, Lackr;->c:Lackr;

    iput-object p4, p2, Lacks;->a:Lackr;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p5, p3

    .line 17
    :goto_1
    :try_start_3
    sget-object p4, Laclf;->M:Lbraj;

    invoke-virtual {p4}, Lbqzz;->b()Lbrax;

    move-result-object p4

    .line 18
    check-cast p4, Lbrag;

    invoke-interface {p4, p2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    move-result-object p2

    check-cast p2, Lbrag;

    const/16 p4, 0xcf3

    invoke-interface {p2, p4}, Lbrag;->M(I)Lbrax;

    move-result-object p2

    check-cast p2, Lbrag;

    const-string p4, "Exception getting last known location. Ignoring."

    invoke-interface {p2, p4}, Lbrag;->v(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    :cond_4
    move-object p5, p3

    .line 19
    :catch_3
    :cond_5
    :goto_2
    iget-object p2, p0, Laclf;->D:Lacne;

    if-eqz p2, :cond_6

    iget-object p2, p0, Laclf;->b:Lbssz;

    new-instance p4, Laacu;

    const/4 p6, 0x2

    invoke-direct {p4, p0, p5, p6, p3}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    invoke-interface {p2, p4}, Lbssz;->execute(Ljava/lang/Runnable;)V

    :cond_6
    new-instance p2, Lacle;

    move-object/from16 p3, p16

    move-object/from16 p4, p17

    invoke-direct {p2, p0, p3, p4}, Lacle;-><init>(Laclf;Lacpc;Lckbj;)V

    iget-object p3, p0, Laclf;->D:Lacne;

    if-eqz p3, :cond_7

    iget-object p3, p0, Laclf;->c:Lbssz;

    sget-object p4, Lauks;->c:Lauks;

    move-object/from16 p5, p18

    .line 21
    invoke-virtual {p5, p2, p3, p4}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object p3, p0, Laclf;->c:Lbssz;

    .line 23
    invoke-interface {p3, p2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 24
    :goto_3
    iget-object p2, p0, Laclf;->ac:Lbbii;

    new-instance p3, Laacp;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p2, p3}, Lbbii;->l(Lbqgo;)V

    iget-object p2, p0, Laclf;->I:Lbhej;

    new-instance p3, Lacqo;

    invoke-direct {p3, p0, v1}, Lacqo;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p0, Laclf;->c:Lbssz;

    .line 26
    invoke-virtual {p2, p3, p4}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_9

    .line 28
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p2
.end method


# virtual methods
.method public final b()Lacks;
    .locals 1

    .line 1
    iget-object v0, p0, Laclf;->E:Lacks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lacne;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laclf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laclf;->D:Lacne;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laclf;->ac:Lbbii;

    .line 2
    .line 3
    iget-object v0, v0, Lbbii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laclf;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laclf;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lztu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laclf;->c:Lbssz;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laclf;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laclf;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laclf;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laclf;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Laclf;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laclf;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Laclf;->r:Lacli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laclf;->b:Lbssz;

    .line 6
    .line 7
    new-instance v1, Lztu;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laclf;->R:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laclf;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laclf;->Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laclf;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laclf;->l:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laclf;->l:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Laclf;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Laclf;->E:Lacks;

    .line 20
    .line 21
    invoke-virtual {v0}, Lacks;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laclf;->m:Lacsu;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laclf;->E:Lacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacks;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laclf;->E:Lacks;

    .line 2
    .line 3
    iget-object v0, v0, Lacks;->a:Lackr;

    .line 4
    .line 5
    sget-object v1, Lackr;->c:Lackr;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laclf;->l:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Laclf;->l:Laufs;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Latsw;->i:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laclf;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lacsu;

    .line 23
    .line 24
    invoke-interface {v1}, Lacsu;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Laclf;->m:Lacsu;

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Laclf;->C:Lacst;

    .line 39
    .line 40
    iget-object v2, p0, Laclf;->O:Lcgri;

    .line 41
    .line 42
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lazps;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lacsu;->e(Lacst;Lazps;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laclf;->m:Lacsu;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lacsu;->g()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Laclf;->m:Lacsu;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isActivityAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Laclf;->S:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isEnabled()"

    .line 13
    .line 14
    invoke-virtual {p0}, Laclf;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "currentTravelMode"

    .line 22
    .line 23
    iget-object v2, p0, Laclf;->z:Lcbuw;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "isTransitGuiding"

    .line 29
    .line 30
    iget-boolean v2, p0, Laclf;->t:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isCarConnected"

    .line 36
    .line 37
    iget-boolean v2, p0, Laclf;->u:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "isSemanticLocationScanningStarted"

    .line 43
    .line 44
    iget-boolean v2, p0, Laclf;->Q:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "genericClientCount"

    .line 50
    .line 51
    iget-object v2, p0, Laclf;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "areLocationSensorsStarted"

    .line 57
    .line 58
    iget-boolean v2, p0, Laclf;->w:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "areInertialSensorsStarted"

    .line 64
    .line 65
    iget-boolean v2, p0, Laclf;->V:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, "inertialSensorsWorking"

    .line 71
    .line 72
    iget-boolean v2, p0, Laclf;->W:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "isCarBearingEventPosterStarted"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, "areBleBeaconSensorsStarted"

    .line 84
    .line 85
    iget-boolean v2, p0, Laclf;->Y:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "isPressureSensorStarted"

    .line 91
    .line 92
    iget-boolean v2, p0, Laclf;->X:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, "lastLocation"

    .line 98
    .line 99
    iget-object v2, p0, Laclf;->D:Lacne;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Laclf;->ac:Lbbii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbii;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Latsw;->i:Latsw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latsw;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Laclf;->G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3b

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, v1, Laclf;->ab:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lacky;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Laclf;->j:Lacpb;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lacpb;->L:Ljava/util/List;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v1, Laclf;->I:Lbhej;

    .line 38
    .line 39
    iget-object v2, v1, Laclf;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbhej;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Laclf;->o()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v1, Laclf;->S:Z

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v1, Laclf;->u:Z

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-boolean v3, v1, Laclf;->t:Z

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-boolean v3, v1, Laclf;->Q:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-boolean v3, v1, Laclf;->R:Z

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-gtz v2, :cond_2

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, v4

    .line 81
    :goto_1
    iget-object v3, v1, Laclf;->r:Lacli;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-boolean v2, v3, Lacli;->d:Z

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    iput-boolean v4, v3, Lacli;->d:Z

    .line 92
    .line 93
    iget-object v2, v3, Lacli;->b:Lbssz;

    .line 94
    .line 95
    invoke-interface {v2, v3}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iput-boolean v5, v3, Lacli;->d:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-nez v2, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_2
    move v2, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    invoke-virtual {v1}, Laclf;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    move v2, v4

    .line 113
    :goto_4
    if-eqz v2, :cond_7

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-boolean v3, v1, Laclf;->u:Z

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    iget-boolean v3, v1, Laclf;->t:Z

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    iget-boolean v3, v1, Laclf;->R:Z

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move v3, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v3, v5

    .line 132
    :goto_5
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-boolean v6, v1, Laclf;->T:Z

    .line 135
    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    iget-object v3, v1, Laclf;->N:Lcgri;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lacla;

    .line 147
    .line 148
    invoke-interface {v3}, Lacla;->a()V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v1, Laclf;->T:Z

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    iget-boolean v6, v1, Laclf;->T:Z

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    iget-object v3, v1, Laclf;->N:Lcgri;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lacla;

    .line 169
    .line 170
    invoke-interface {v3}, Lacla;->b()V

    .line 171
    .line 172
    .line 173
    iput-boolean v5, v1, Laclf;->T:Z

    .line 174
    .line 175
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-boolean v6, v1, Laclf;->w:Z

    .line 179
    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    iget-object v6, v1, Laclf;->j:Lacpb;

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    new-instance v7, Lacox;

    .line 187
    .line 188
    invoke-direct {v7, v6}, Lacox;-><init>(Lacpb;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v6, Lacpb;->o:Lbssz;

    .line 192
    .line 193
    invoke-interface {v6, v7}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v1}, Laclf;->t()V

    .line 197
    .line 198
    .line 199
    iput-boolean v4, v1, Laclf;->w:Z

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    iget-boolean v6, v1, Laclf;->w:Z

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    if-nez v2, :cond_e

    .line 207
    .line 208
    iget-object v6, v1, Laclf;->j:Lacpb;

    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    new-instance v7, Lztu;

    .line 213
    .line 214
    const/16 v8, 0xc

    .line 215
    .line 216
    invoke-direct {v7, v6, v8}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v6, Lacpb;->o:Lbssz;

    .line 220
    .line 221
    invoke-interface {v6, v7}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v6, v1, Laclf;->m:Lacsu;

    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    invoke-interface {v6}, Lacsu;->g()V

    .line 229
    .line 230
    .line 231
    iput-object v3, v1, Laclf;->m:Lacsu;

    .line 232
    .line 233
    :cond_d
    iput-boolean v5, v1, Laclf;->w:Z

    .line 234
    .line 235
    iget-object v6, v1, Laclf;->g:Lcgri;

    .line 236
    .line 237
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Larni;

    .line 242
    .line 243
    invoke-interface {v6, v5}, Larni;->c(Z)V

    .line 244
    .line 245
    .line 246
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 247
    .line 248
    iget-boolean v6, v1, Laclf;->v:Z

    .line 249
    .line 250
    if-nez v6, :cond_f

    .line 251
    .line 252
    iget-object v6, v1, Laclf;->o:Lacsy;

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    iget-object v7, v1, Laclf;->O:Lcgri;

    .line 257
    .line 258
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lazps;

    .line 263
    .line 264
    sget-object v8, Latsw;->i:Latsw;

    .line 265
    .line 266
    invoke-virtual {v8}, Latsw;->b()V

    .line 267
    .line 268
    .line 269
    iput-boolean v4, v6, Lacsy;->e:Z

    .line 270
    .line 271
    iput-object v7, v6, Lacsy;->c:Lazps;

    .line 272
    .line 273
    iget-object v8, v6, Lacsy;->a:Lactb;

    .line 274
    .line 275
    invoke-virtual {v8, v7}, Lactb;->e(Lazps;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    new-instance v8, Lagkq;

    .line 280
    .line 281
    invoke-direct {v8, v7}, Lagkq;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v6, Lacsy;->b:Latvi;

    .line 285
    .line 286
    invoke-interface {v7, v8}, Latvi;->c(Latvs;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lacsy;->a()V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, v1, Laclf;->v:Z

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    iget-boolean v6, v1, Laclf;->v:Z

    .line 296
    .line 297
    if-eqz v6, :cond_10

    .line 298
    .line 299
    if-nez v2, :cond_10

    .line 300
    .line 301
    iget-object v6, v1, Laclf;->o:Lacsy;

    .line 302
    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    sget-object v7, Latsw;->i:Latsw;

    .line 306
    .line 307
    invoke-virtual {v7}, Latsw;->b()V

    .line 308
    .line 309
    .line 310
    iput-boolean v5, v6, Lacsy;->e:Z

    .line 311
    .line 312
    iget-object v7, v6, Lacsy;->f:Ljava/util/concurrent/Future;

    .line 313
    .line 314
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 315
    .line 316
    .line 317
    iget-object v6, v6, Lacsy;->a:Lactb;

    .line 318
    .line 319
    invoke-virtual {v6}, Lactb;->c()V

    .line 320
    .line 321
    .line 322
    iput-boolean v5, v1, Laclf;->v:Z

    .line 323
    .line 324
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 325
    .line 326
    iget-boolean v6, v1, Laclf;->x:Z

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    iget-boolean v6, v1, Laclf;->U:Z

    .line 331
    .line 332
    if-nez v6, :cond_12

    .line 333
    .line 334
    iget-object v6, v1, Laclf;->P:Lacku;

    .line 335
    .line 336
    invoke-interface {v6}, Lacku;->b()V

    .line 337
    .line 338
    .line 339
    iput-boolean v4, v1, Laclf;->U:Z

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_11
    iget-boolean v6, v1, Laclf;->U:Z

    .line 343
    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    iget-object v6, v1, Laclf;->P:Lacku;

    .line 347
    .line 348
    invoke-interface {v6}, Lacku;->c()V

    .line 349
    .line 350
    .line 351
    iput-boolean v5, v1, Laclf;->U:Z

    .line 352
    .line 353
    :cond_12
    :goto_9
    if-eqz v2, :cond_15

    .line 354
    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    iget-object v6, v1, Laclf;->z:Lcbuw;

    .line 358
    .line 359
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 360
    .line 361
    if-eq v6, v7, :cond_14

    .line 362
    .line 363
    iget-object v6, v1, Laclf;->z:Lcbuw;

    .line 364
    .line 365
    sget-object v7, Lcbuw;->f:Lcbuw;

    .line 366
    .line 367
    if-ne v6, v7, :cond_13

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    iget-boolean v6, v1, Laclf;->u:Z

    .line 371
    .line 372
    if-eqz v6, :cond_15

    .line 373
    .line 374
    :cond_14
    :goto_a
    move v6, v4

    .line 375
    goto :goto_b

    .line 376
    :cond_15
    move v6, v5

    .line 377
    :goto_b
    iget-boolean v7, v1, Laclf;->V:Z

    .line 378
    .line 379
    if-nez v7, :cond_1c

    .line 380
    .line 381
    if-eqz v6, :cond_1c

    .line 382
    .line 383
    iget-object v6, v1, Laclf;->L:Lbaxn;

    .line 384
    .line 385
    if-eqz v6, :cond_1b

    .line 386
    .line 387
    iget-object v7, v1, Laclf;->O:Lcgri;

    .line 388
    .line 389
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Lazps;

    .line 394
    .line 395
    sget-object v8, Lbguw;->g:Lbire;

    .line 396
    .line 397
    invoke-interface {v8}, Lbire;->b()V

    .line 398
    .line 399
    .line 400
    iget-object v10, v6, Lbaxn;->b:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v6, v10

    .line 403
    check-cast v6, Lacsw;

    .line 404
    .line 405
    iput-object v7, v6, Lacsw;->i:Lazps;

    .line 406
    .line 407
    iget-object v8, v6, Lacsw;->c:Landroid/hardware/Sensor;

    .line 408
    .line 409
    if-nez v8, :cond_16

    .line 410
    .line 411
    move v9, v4

    .line 412
    goto :goto_c

    .line 413
    :cond_16
    move v9, v5

    .line 414
    :goto_c
    iput-boolean v9, v6, Lacsw;->n:Z

    .line 415
    .line 416
    if-eqz v9, :cond_17

    .line 417
    .line 418
    iget-object v9, v6, Lacsw;->d:Landroid/hardware/Sensor;

    .line 419
    .line 420
    move-object v11, v9

    .line 421
    goto :goto_d

    .line 422
    :cond_17
    move-object v11, v8

    .line 423
    :goto_d
    if-eqz v11, :cond_1a

    .line 424
    .line 425
    if-eqz v8, :cond_1a

    .line 426
    .line 427
    iget-object v8, v6, Lacsw;->f:Landroid/hardware/Sensor;

    .line 428
    .line 429
    if-nez v8, :cond_18

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_18
    iget-object v15, v6, Lacsw;->e:Landroid/hardware/Sensor;

    .line 433
    .line 434
    if-eqz v15, :cond_1a

    .line 435
    .line 436
    iget-object v9, v6, Lacsw;->b:Lbdbg;

    .line 437
    .line 438
    invoke-interface {v9}, Lbdbg;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    invoke-interface {v9}, Lbdbg;->e()Lj$/time/Duration;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v16

    .line 450
    sub-long v12, v12, v16

    .line 451
    .line 452
    iput-wide v12, v6, Lacsw;->r:J

    .line 453
    .line 454
    iput-boolean v4, v6, Lacsw;->l:Z

    .line 455
    .line 456
    invoke-virtual {v6}, Lacsw;->a()V

    .line 457
    .line 458
    .line 459
    new-instance v14, Landroid/os/Handler;

    .line 460
    .line 461
    invoke-direct {v14}, Landroid/os/Handler;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v9, v6, Lacsw;->a:Landroid/hardware/SensorManager;

    .line 465
    .line 466
    const/16 v12, 0x1388

    .line 467
    .line 468
    const v13, 0x7a120

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    const/16 v12, 0x4e20

    .line 476
    .line 477
    move-object v11, v15

    .line 478
    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    and-int v15, v16, v11

    .line 483
    .line 484
    move-object v11, v8

    .line 485
    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    and-int/2addr v8, v15

    .line 490
    iget-object v11, v6, Lacsw;->g:Landroid/hardware/Sensor;

    .line 491
    .line 492
    if-eqz v11, :cond_19

    .line 493
    .line 494
    const/16 v12, 0x4e20

    .line 495
    .line 496
    const v13, 0x7a120

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 500
    .line 501
    .line 502
    :cond_19
    iput-boolean v4, v6, Lacsw;->m:Z

    .line 503
    .line 504
    invoke-virtual {v6}, Lacsw;->c()V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_1a
    :goto_e
    iget-object v8, v6, Lacsw;->d:Landroid/hardware/Sensor;

    .line 509
    .line 510
    iget-object v8, v6, Lacsw;->f:Landroid/hardware/Sensor;

    .line 511
    .line 512
    iget-object v8, v6, Lacsw;->e:Landroid/hardware/Sensor;

    .line 513
    .line 514
    iput-boolean v4, v6, Lacsw;->m:Z

    .line 515
    .line 516
    move v8, v5

    .line 517
    :goto_f
    const/16 v6, 0xb

    .line 518
    .line 519
    invoke-static {v7, v6, v8}, Lbauf;->el(Lazps;IZ)V

    .line 520
    .line 521
    .line 522
    iput-boolean v8, v1, Laclf;->W:Z

    .line 523
    .line 524
    :cond_1b
    iput-boolean v4, v1, Laclf;->V:Z

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1c
    if-eqz v7, :cond_1f

    .line 528
    .line 529
    if-nez v6, :cond_1f

    .line 530
    .line 531
    iget-object v6, v1, Laclf;->L:Lbaxn;

    .line 532
    .line 533
    if-eqz v6, :cond_1e

    .line 534
    .line 535
    sget-object v7, Lbguw;->g:Lbire;

    .line 536
    .line 537
    invoke-interface {v7}, Lbire;->b()V

    .line 538
    .line 539
    .line 540
    iget-object v6, v6, Lbaxn;->b:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v7, v6

    .line 543
    check-cast v7, Lacsw;

    .line 544
    .line 545
    iput-boolean v5, v7, Lacsw;->m:Z

    .line 546
    .line 547
    iget-object v8, v7, Lacsw;->h:Ljava/util/concurrent/Future;

    .line 548
    .line 549
    invoke-interface {v8, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 550
    .line 551
    .line 552
    iget-object v8, v7, Lacsw;->h:Ljava/util/concurrent/Future;

    .line 553
    .line 554
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1d

    .line 559
    .line 560
    iget-object v8, v7, Lacsw;->h:Ljava/util/concurrent/Future;

    .line 561
    .line 562
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-nez v8, :cond_1d

    .line 567
    .line 568
    :try_start_1
    move-object v8, v6

    .line 569
    check-cast v8, Lacsw;

    .line 570
    .line 571
    iget-object v8, v8, Lacsw;->h:Ljava/util/concurrent/Future;

    .line 572
    .line 573
    invoke-static {v8}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 574
    .line 575
    .line 576
    :catch_0
    :cond_1d
    iget-object v8, v7, Lacsw;->a:Landroid/hardware/SensorManager;

    .line 577
    .line 578
    invoke-virtual {v8, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 579
    .line 580
    .line 581
    iput-boolean v4, v7, Lacsw;->l:Z

    .line 582
    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    iput-wide v8, v7, Lacsw;->q:J

    .line 586
    .line 587
    iget-wide v10, v7, Lacsw;->j:J

    .line 588
    .line 589
    const-wide/32 v12, 0xf4240

    .line 590
    .line 591
    .line 592
    div-long/2addr v10, v12

    .line 593
    invoke-virtual {v7, v10, v11}, Lacsw;->b(J)V

    .line 594
    .line 595
    .line 596
    iput-wide v8, v7, Lacsw;->j:J

    .line 597
    .line 598
    iput-boolean v5, v7, Lacsw;->k:Z

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    iput v6, v7, Lacsw;->p:F

    .line 602
    .line 603
    iput v6, v7, Lacsw;->o:F

    .line 604
    .line 605
    :cond_1e
    iput-boolean v5, v1, Laclf;->V:Z

    .line 606
    .line 607
    :cond_1f
    :goto_10
    if-eqz v2, :cond_21

    .line 608
    .line 609
    if-eqz v0, :cond_21

    .line 610
    .line 611
    iget-boolean v6, v1, Laclf;->u:Z

    .line 612
    .line 613
    if-nez v6, :cond_20

    .line 614
    .line 615
    iget-object v6, v1, Laclf;->z:Lcbuw;

    .line 616
    .line 617
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 618
    .line 619
    if-eq v6, v7, :cond_20

    .line 620
    .line 621
    iget-object v6, v1, Laclf;->z:Lcbuw;

    .line 622
    .line 623
    sget-object v7, Lcbuw;->f:Lcbuw;

    .line 624
    .line 625
    if-ne v6, v7, :cond_21

    .line 626
    .line 627
    :cond_20
    move v6, v4

    .line 628
    goto :goto_11

    .line 629
    :cond_21
    move v6, v5

    .line 630
    :goto_11
    iget-boolean v7, v1, Laclf;->X:Z

    .line 631
    .line 632
    if-nez v7, :cond_25

    .line 633
    .line 634
    if-eqz v6, :cond_24

    .line 635
    .line 636
    iget-object v6, v1, Laclf;->q:Lacru;

    .line 637
    .line 638
    if-eqz v6, :cond_23

    .line 639
    .line 640
    iget-object v7, v1, Laclf;->O:Lcgri;

    .line 641
    .line 642
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lazps;

    .line 647
    .line 648
    iput-object v7, v6, Lacru;->c:Lazps;

    .line 649
    .line 650
    iget-object v8, v6, Lacru;->b:Landroid/hardware/Sensor;

    .line 651
    .line 652
    const/16 v9, 0xd

    .line 653
    .line 654
    if-nez v8, :cond_22

    .line 655
    .line 656
    invoke-static {v7, v9, v5}, Lbauf;->el(Lazps;IZ)V

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_22
    new-instance v10, Landroid/os/Handler;

    .line 661
    .line 662
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v11, v6, Lacru;->a:Landroid/hardware/SensorManager;

    .line 666
    .line 667
    const v12, 0xf4240

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v6, v8, v12, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-static {v7, v9, v6}, Lbauf;->el(Lazps;IZ)V

    .line 675
    .line 676
    .line 677
    :cond_23
    :goto_12
    iput-boolean v4, v1, Laclf;->X:Z

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_24
    move v6, v5

    .line 681
    :cond_25
    if-eqz v7, :cond_27

    .line 682
    .line 683
    if-nez v6, :cond_27

    .line 684
    .line 685
    iget-object v6, v1, Laclf;->q:Lacru;

    .line 686
    .line 687
    if-eqz v6, :cond_26

    .line 688
    .line 689
    iget-object v7, v6, Lacru;->a:Landroid/hardware/SensorManager;

    .line 690
    .line 691
    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 692
    .line 693
    .line 694
    :cond_26
    iput-boolean v5, v1, Laclf;->X:Z

    .line 695
    .line 696
    :cond_27
    :goto_13
    iget-boolean v6, v1, Laclf;->A:Z

    .line 697
    .line 698
    if-eqz v6, :cond_29

    .line 699
    .line 700
    if-eqz v2, :cond_29

    .line 701
    .line 702
    if-eqz v0, :cond_29

    .line 703
    .line 704
    iget-boolean v6, v1, Laclf;->u:Z

    .line 705
    .line 706
    if-nez v6, :cond_28

    .line 707
    .line 708
    iget-object v6, v1, Laclf;->z:Lcbuw;

    .line 709
    .line 710
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 711
    .line 712
    if-ne v6, v7, :cond_29

    .line 713
    .line 714
    :cond_28
    move v6, v4

    .line 715
    goto :goto_14

    .line 716
    :cond_29
    move v6, v5

    .line 717
    :goto_14
    iget-boolean v7, v1, Laclf;->Z:Z

    .line 718
    .line 719
    if-nez v7, :cond_30

    .line 720
    .line 721
    if-eqz v6, :cond_2f

    .line 722
    .line 723
    iget-object v11, v1, Laclf;->K:Lbgwi;

    .line 724
    .line 725
    if-eqz v11, :cond_2e

    .line 726
    .line 727
    iget-object v6, v1, Laclf;->O:Lcgri;

    .line 728
    .line 729
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Lazps;

    .line 734
    .line 735
    iget-object v7, v1, Laclf;->B:Lcftn;

    .line 736
    .line 737
    iput-object v6, v11, Lbgwi;->a:Ljava/lang/Object;

    .line 738
    .line 739
    sget-object v8, Lbguw;->g:Lbire;

    .line 740
    .line 741
    invoke-interface {v8}, Lbire;->b()V

    .line 742
    .line 743
    .line 744
    iget-object v8, v11, Lbgwi;->d:Ljava/lang/Object;

    .line 745
    .line 746
    sget-object v12, Latsw;->i:Latsw;

    .line 747
    .line 748
    invoke-static {v12, v8}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    new-instance v15, Lbqqo;

    .line 753
    .line 754
    invoke-direct {v15}, Lbqqo;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v8, Lacsl;

    .line 758
    .line 759
    invoke-static {v12, v14}, Lacsl;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    const/4 v9, 0x0

    .line 764
    const-class v10, Lacsc;

    .line 765
    .line 766
    invoke-direct/range {v8 .. v13}, Lacsl;-><init>(ILjava/lang/Class;Lbgwi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 767
    .line 768
    .line 769
    const-class v9, Lacsc;

    .line 770
    .line 771
    invoke-virtual {v15, v9, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v8, Lacsl;

    .line 775
    .line 776
    invoke-static {v12, v14}, Lacsl;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    const/4 v9, 0x1

    .line 781
    const-class v10, Lmqz;

    .line 782
    .line 783
    invoke-direct/range {v8 .. v13}, Lacsl;-><init>(ILjava/lang/Class;Lbgwi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 784
    .line 785
    .line 786
    const-class v9, Lmqz;

    .line 787
    .line 788
    invoke-virtual {v15, v9, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    new-instance v8, Lacsl;

    .line 792
    .line 793
    invoke-static {v12, v14}, Lacsl;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    const/4 v9, 0x2

    .line 798
    const-class v10, Lacro;

    .line 799
    .line 800
    invoke-direct/range {v8 .. v13}, Lacsl;-><init>(ILjava/lang/Class;Lbgwi;Latsw;Ljava/util/concurrent/Executor;)V

    .line 801
    .line 802
    .line 803
    const-class v9, Lacro;

    .line 804
    .line 805
    invoke-virtual {v15, v9, v8}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v15}, Lbqqo;->a()Lbqqr;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iget-object v9, v11, Lbgwi;->c:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-interface {v9, v11, v8}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 815
    .line 816
    .line 817
    iget-object v13, v11, Lbgwi;->e:Ljava/lang/Object;

    .line 818
    .line 819
    move-object v8, v13

    .line 820
    check-cast v8, Lacsm;

    .line 821
    .line 822
    iput-object v6, v8, Lacsm;->h:Lazps;

    .line 823
    .line 824
    if-eqz v7, :cond_2b

    .line 825
    .line 826
    iget-object v6, v8, Lacsm;->g:Lacmg;

    .line 827
    .line 828
    iget-boolean v9, v7, Lcftn;->j:Z

    .line 829
    .line 830
    if-eqz v9, :cond_2a

    .line 831
    .line 832
    new-instance v9, Lacmd;

    .line 833
    .line 834
    invoke-direct {v9, v7}, Lacmd;-><init>(Lcftn;)V

    .line 835
    .line 836
    .line 837
    iput-object v9, v6, Lacmg;->i:Lacmf;

    .line 838
    .line 839
    goto :goto_15

    .line 840
    :cond_2a
    new-instance v9, Lacme;

    .line 841
    .line 842
    invoke-direct {v9, v6, v7}, Lacme;-><init>(Lacmg;Lcftn;)V

    .line 843
    .line 844
    .line 845
    iput-object v9, v6, Lacmg;->i:Lacmf;

    .line 846
    .line 847
    :goto_15
    iget-object v6, v6, Lacmg;->i:Lacmf;

    .line 848
    .line 849
    invoke-virtual {v6, v7}, Lacmf;->o(Lcftn;)V

    .line 850
    .line 851
    .line 852
    :cond_2b
    iget-object v14, v8, Lacsm;->b:Landroid/hardware/Sensor;

    .line 853
    .line 854
    if-eqz v14, :cond_2d

    .line 855
    .line 856
    iget-object v6, v8, Lacsm;->d:Landroid/hardware/Sensor;

    .line 857
    .line 858
    if-eqz v6, :cond_2d

    .line 859
    .line 860
    iget-object v7, v8, Lacsm;->c:Landroid/hardware/Sensor;

    .line 861
    .line 862
    if-eqz v7, :cond_2d

    .line 863
    .line 864
    iget-object v9, v8, Lacsm;->e:Landroid/hardware/Sensor;

    .line 865
    .line 866
    if-eqz v9, :cond_2d

    .line 867
    .line 868
    iget-object v10, v8, Lacsm;->f:Landroid/hardware/Sensor;

    .line 869
    .line 870
    if-nez v10, :cond_2c

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_2c
    new-instance v17, Landroid/os/Handler;

    .line 874
    .line 875
    invoke-direct/range {v17 .. v17}, Landroid/os/Handler;-><init>()V

    .line 876
    .line 877
    .line 878
    iget-object v12, v8, Lacsm;->a:Landroid/hardware/SensorManager;

    .line 879
    .line 880
    iget-object v8, v8, Lacsm;->g:Lacmg;

    .line 881
    .line 882
    invoke-virtual {v8}, Lacmg;->a()I

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    const v16, 0x7a120

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Lacmg;->a()I

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    move-object v14, v7

    .line 897
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8}, Lacmg;->a()I

    .line 901
    .line 902
    .line 903
    move-result v15

    .line 904
    move-object v14, v10

    .line 905
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Lacmg;->a()I

    .line 909
    .line 910
    .line 911
    move-result v15

    .line 912
    move-object v14, v9

    .line 913
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8}, Lacmg;->a()I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    move-object v14, v6

    .line 921
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_2d
    :goto_16
    iget-object v6, v8, Lacsm;->d:Landroid/hardware/Sensor;

    .line 926
    .line 927
    iget-object v6, v8, Lacsm;->c:Landroid/hardware/Sensor;

    .line 928
    .line 929
    iget-object v6, v8, Lacsm;->e:Landroid/hardware/Sensor;

    .line 930
    .line 931
    iget-object v6, v8, Lacsm;->f:Landroid/hardware/Sensor;

    .line 932
    .line 933
    :cond_2e
    :goto_17
    iput-boolean v4, v1, Laclf;->Z:Z

    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_2f
    move v6, v5

    .line 937
    :cond_30
    if-eqz v7, :cond_32

    .line 938
    .line 939
    if-nez v6, :cond_32

    .line 940
    .line 941
    iget-object v6, v1, Laclf;->K:Lbgwi;

    .line 942
    .line 943
    if-eqz v6, :cond_31

    .line 944
    .line 945
    sget-object v7, Lbguw;->g:Lbire;

    .line 946
    .line 947
    invoke-interface {v7}, Lbire;->b()V

    .line 948
    .line 949
    .line 950
    iget-object v7, v6, Lbgwi;->c:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {v7, v6}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v6, v6, Lbgwi;->e:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v7, v6

    .line 958
    check-cast v7, Lacsm;

    .line 959
    .line 960
    iget-object v8, v7, Lacsm;->a:Landroid/hardware/SensorManager;

    .line 961
    .line 962
    invoke-virtual {v8, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 963
    .line 964
    .line 965
    iget-object v6, v7, Lacsm;->g:Lacmg;

    .line 966
    .line 967
    invoke-virtual {v6}, Lacmg;->b()V

    .line 968
    .line 969
    .line 970
    :cond_31
    iput-boolean v5, v1, Laclf;->Z:Z

    .line 971
    .line 972
    :cond_32
    :goto_18
    if-eqz v2, :cond_34

    .line 973
    .line 974
    if-eqz v0, :cond_34

    .line 975
    .line 976
    iget-boolean v0, v1, Laclf;->u:Z

    .line 977
    .line 978
    if-nez v0, :cond_33

    .line 979
    .line 980
    iget-object v0, v1, Laclf;->z:Lcbuw;

    .line 981
    .line 982
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 983
    .line 984
    if-eq v0, v2, :cond_33

    .line 985
    .line 986
    iget-object v0, v1, Laclf;->z:Lcbuw;

    .line 987
    .line 988
    sget-object v2, Lcbuw;->f:Lcbuw;

    .line 989
    .line 990
    if-ne v0, v2, :cond_34

    .line 991
    .line 992
    :cond_33
    move v0, v4

    .line 993
    goto :goto_19

    .line 994
    :cond_34
    move v0, v5

    .line 995
    :goto_19
    iget-boolean v2, v1, Laclf;->Y:Z

    .line 996
    .line 997
    if-nez v2, :cond_37

    .line 998
    .line 999
    if-eqz v0, :cond_36

    .line 1000
    .line 1001
    iget-object v0, v1, Laclf;->p:Lacrw;

    .line 1002
    .line 1003
    if-eqz v0, :cond_35

    .line 1004
    .line 1005
    iget-object v2, v1, Laclf;->O:Lcgri;

    .line 1006
    .line 1007
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Lazps;

    .line 1012
    .line 1013
    sget-object v5, Lbguw;->g:Lbire;

    .line 1014
    .line 1015
    invoke-interface {v5}, Lbire;->b()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v2, v0, Lacrw;->d:Lazps;

    .line 1019
    .line 1020
    const/16 v5, 0xf

    .line 1021
    .line 1022
    invoke-static {v2, v5, v4}, Lbauf;->el(Lazps;IZ)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v0, Lacrw;->b:Ljava/util/concurrent/Executor;

    .line 1026
    .line 1027
    sget-object v5, Latsw;->i:Latsw;

    .line 1028
    .line 1029
    invoke-static {v5, v2}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v6, Lbqqo;

    .line 1034
    .line 1035
    invoke-direct {v6}, Lbqqo;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v7, Lacrx;

    .line 1039
    .line 1040
    invoke-static {v5, v2}, Lacrx;->c(Latsw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const-class v8, Lactl;

    .line 1045
    .line 1046
    invoke-direct {v7, v8, v0, v5, v2}, Lacrx;-><init>(Ljava/lang/Class;Lacrw;Latsw;Ljava/util/concurrent/Executor;)V

    .line 1047
    .line 1048
    .line 1049
    const-class v2, Lactl;

    .line 1050
    .line 1051
    invoke-virtual {v6, v2, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6}, Lbqqo;->a()Lbqqr;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iget-object v5, v0, Lacrw;->a:Latvi;

    .line 1059
    .line 1060
    invoke-interface {v5, v0, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v0, Lacrw;->c:Lacrz;

    .line 1064
    .line 1065
    iput-boolean v4, v0, Lacrz;->b:Z

    .line 1066
    .line 1067
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-eqz v2, :cond_35

    .line 1072
    .line 1073
    iget-object v5, v0, Lacrz;->a:Landroid/content/Context;

    .line 1074
    .line 1075
    iget-object v6, v0, Lacrz;->e:Landroid/content/BroadcastReceiver;

    .line 1076
    .line 1077
    new-instance v7, Landroid/content/IntentFilter;

    .line 1078
    .line 1079
    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1080
    .line 1081
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v8, Landroid/os/Handler;

    .line 1085
    .line 1086
    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5, v6, v7, v3, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lacrz;->a()V

    .line 1093
    .line 1094
    .line 1095
    :cond_35
    iput-boolean v4, v1, Laclf;->Y:Z

    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :cond_36
    move v0, v5

    .line 1099
    :cond_37
    if-eqz v2, :cond_3a

    .line 1100
    .line 1101
    if-nez v0, :cond_3a

    .line 1102
    .line 1103
    iget-object v0, v1, Laclf;->p:Lacrw;

    .line 1104
    .line 1105
    if-eqz v0, :cond_39

    .line 1106
    .line 1107
    sget-object v2, Lbguw;->g:Lbire;

    .line 1108
    .line 1109
    invoke-interface {v2}, Lbire;->b()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v2, v0, Lacrw;->a:Latvi;

    .line 1113
    .line 1114
    invoke-static {v2, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Lacrw;->c:Lacrz;

    .line 1118
    .line 1119
    iput-boolean v5, v2, Lacrz;->b:Z

    .line 1120
    .line 1121
    iget-object v4, v2, Lacrz;->a:Landroid/content/Context;

    .line 1122
    .line 1123
    iget-object v6, v2, Lacrz;->e:Landroid/content/BroadcastReceiver;

    .line 1124
    .line 1125
    invoke-virtual {v4, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lacrz;->a()V

    .line 1129
    .line 1130
    .line 1131
    iget-boolean v4, v2, Lacrz;->c:Z

    .line 1132
    .line 1133
    if-eqz v4, :cond_38

    .line 1134
    .line 1135
    iget-object v2, v2, Lacrz;->f:Lciac;

    .line 1136
    .line 1137
    const/16 v4, 0x15

    .line 1138
    .line 1139
    invoke-virtual {v2, v4}, Lciac;->Q(I)V

    .line 1140
    .line 1141
    .line 1142
    :cond_38
    iput-object v3, v0, Lacrw;->d:Lazps;

    .line 1143
    .line 1144
    :cond_39
    iput-boolean v5, v1, Laclf;->Y:Z

    .line 1145
    .line 1146
    :cond_3a
    :goto_1a
    invoke-virtual {v1}, Laclf;->o()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_3b

    .line 1151
    .line 1152
    iget-object v0, v1, Laclf;->h:Laujh;

    .line 1153
    .line 1154
    sget-object v2, Laujw;->gP:Laujr;

    .line 1155
    .line 1156
    invoke-interface {v0, v2}, Laujh;->D(Laujw;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v1, Laclf;->ac:Lbbii;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lbbii;->k()V

    .line 1162
    .line 1163
    .line 1164
    :cond_3b
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lztu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lztu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laclf;->c:Lbssz;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
