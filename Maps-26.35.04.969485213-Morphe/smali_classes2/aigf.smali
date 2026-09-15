.class public final Laigf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field private static final O:Lbxfh;


# instance fields
.field public A:Laiov;

.field public volatile B:Laiif;

.field public volatile C:Laift;

.field public D:Z

.field public E:Z

.field public final F:Laxry;

.field public final G:Laxyz;

.field public final H:Lblbc;

.field public final I:Laimh;

.field public final J:Lbfmy;

.field public K:Lastx;

.field public L:Lahkk;

.field public M:Lavry;

.field public final N:Lbeew;

.field private final P:Lcqlh;

.field private final Q:Lcqlh;

.field private final R:Laifv;

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

.field private final ad:Lbeew;

.field public final b:Lbzpv;

.field public final c:Lbzpv;

.field public final d:Lcqlh;

.field public final e:Laxyt;

.field public final f:Lcqlh;

.field public final g:Layuu;

.field public final h:Lcuan;

.field public i:Laikl;

.field public final j:Ljava/util/List;

.field public k:Laiow;

.field public l:Laioe;

.field public m:Laipb;

.field public n:Laigi;

.field public o:Lainr;

.field public final p:Lbghz;

.field public volatile q:Z

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:Z

.field public x:Lcjwj;

.field public y:Z

.field public z:Lcpom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aigf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laigf;->O:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzpv;Lbzpv;Laxyz;Lcqlh;Lblbc;Laxyt;Lcqlh;Layuu;Lbeew;Lbghz;Lcqlh;Lcqlh;Laifv;Lcuan;Lbvkh;Lcuan;Laywj;Laxry;Lbwkq;Lbwkq;Lbfmy;)V
    .locals 5

    move-object/from16 v0, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbeew;

    new-instance v2, Lmeq;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmeq;-><init>(I)V

    invoke-direct {v1, v2}, Lbeew;-><init>(Lbwlt;)V

    iput-object v1, p0, Laigf;->ad:Lbeew;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laigf;->q:Z

    iput-boolean v1, p0, Laigf;->S:Z

    iput-boolean v1, p0, Laigf;->r:Z

    iput-boolean v1, p0, Laigf;->s:Z

    iput-boolean v1, p0, Laigf;->t:Z

    iput-boolean v1, p0, Laigf;->T:Z

    iput-boolean v1, p0, Laigf;->u:Z

    iput-boolean v1, p0, Laigf;->U:Z

    iput-boolean v1, p0, Laigf;->V:Z

    iput-boolean v1, p0, Laigf;->W:Z

    iput-boolean v1, p0, Laigf;->X:Z

    iput-boolean v1, p0, Laigf;->v:Z

    iput-boolean v1, p0, Laigf;->w:Z

    sget-object v2, Lcjwj;->c:Lcjwj;

    iput-object v2, p0, Laigf;->x:Lcjwj;

    iput-boolean v1, p0, Laigf;->Y:Z

    iput-boolean v1, p0, Laigf;->y:Z

    iput-boolean v1, p0, Laigf;->Z:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Laigf;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Laiov;->c:Laiov;

    iput-object v2, p0, Laigf;->A:Laiov;

    new-instance v2, Laift;

    invoke-direct {v2}, Laift;-><init>()V

    iput-object v2, p0, Laigf;->C:Laift;

    const/4 v2, 0x1

    iput-boolean v2, p0, Laigf;->D:Z

    .line 3
    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Laigf;->ab:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v1, p0, Laigf;->ac:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Laigf;->p:Lbghz;

    iput-object v0, p0, Laigf;->J:Lbfmy;

    iput-object p1, p0, Laigf;->a:Landroid/content/Context;

    iput-object p2, p0, Laigf;->b:Lbzpv;

    move-object/from16 p2, p15

    iput-object p2, p0, Laigf;->h:Lcuan;

    iput-object p3, p0, Laigf;->c:Lbzpv;

    iput-object p4, p0, Laigf;->G:Laxyz;

    iput-object p5, p0, Laigf;->d:Lcqlh;

    iput-object p6, p0, Laigf;->H:Lblbc;

    iput-object p7, p0, Laigf;->e:Laxyt;

    iput-object p8, p0, Laigf;->f:Lcqlh;

    iput-object p9, p0, Laigf;->g:Layuu;

    iput-object p10, p0, Laigf;->N:Lbeew;

    move-object/from16 p4, p12

    iput-object p4, p0, Laigf;->P:Lcqlh;

    move-object/from16 p4, p13

    iput-object p4, p0, Laigf;->Q:Lcqlh;

    move-object/from16 p4, p14

    iput-object p4, p0, Laigf;->R:Laifv;

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Laigf;->j:Ljava/util/List;

    move-object/from16 p4, p19

    iput-object p4, p0, Laigf;->F:Laxry;

    new-instance p4, Laimh;

    invoke-direct {p4, p0, v2}, Laimh;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Laigf;->I:Laimh;

    move-object/from16 p4, p20

    check-cast p4, Lbwla;

    iget-object p4, p4, Lbwla;->a:Ljava/lang/Object;

    .line 5
    check-cast p4, Lbwbc;

    move-object/from16 p4, p21

    check-cast p4, Lbwla;

    iget-object p4, p4, Lbwla;->a:Ljava/lang/Object;

    .line 6
    check-cast p4, Lcuan;

    .line 7
    invoke-static {p1}, Layvt;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    :cond_0
    sget p1, Lbmti;->a:I

    .line 10
    invoke-static {}, Lgfr;->p()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const-string p1, "GmmLocationControllerImpl.init"

    .line 11
    invoke-static {p1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    :try_start_0
    const-string p4, "init"

    .line 12
    invoke-virtual {v0, p4}, Lbfmy;->d(Ljava/lang/String;)V

    .line 13
    sget-object p4, Laijr;->a:Lbxfh;

    .line 14
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwkq;

    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    :try_start_1
    const-string p4, "gps"

    .line 15
    invoke-virtual {p2, p4}, Lbfmz;->A(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p4

    const-string v1, "fused"

    .line 16
    invoke-virtual {p2, v1}, Lbfmz;->A(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p4, p2}, Lbfmy;->f(Landroid/location/Location;Landroid/location/Location;)V

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
    invoke-static {p3}, Ljmd;->r(Landroid/location/Location;)Laiie;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laiie;->d()Laiif;

    move-result-object v0

    iput-object v0, p0, Laigf;->B:Laiif;

    if-nez p4, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Laigf;->C:Laift;

    sget-object p4, Laifs;->c:Laifs;

    iput-object p4, p2, Laift;->a:Laifs;
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
    sget-object p4, Laigf;->O:Lbxfh;

    invoke-virtual {p4}, Lbxex;->b()Lbxfv;

    move-result-object p4

    .line 22
    check-cast p4, Lbxfe;

    invoke-interface {p4, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    move-result-object p2

    check-cast p2, Lbxfe;

    const/16 p4, 0x10d9

    invoke-interface {p2, p4}, Lbxfe;->L(I)Lbxfv;

    move-result-object p2

    check-cast p2, Lbxfe;

    const-string p4, "Exception getting last known location. Ignoring."

    invoke-interface {p2, p4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 23
    :catch_1
    :cond_5
    :goto_2
    iget-object p2, p0, Laigf;->B:Laiif;

    if-eqz p2, :cond_6

    iget-object p2, p0, Laigf;->b:Lbzpv;

    new-instance p4, Law;

    const/16 v0, 0x12

    invoke-direct {p4, p0, p3, v0}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {p2, p4}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    :cond_6
    new-instance p2, Laige;

    move-object/from16 p3, p16

    move-object/from16 p4, p17

    invoke-direct {p2, p0, p3, p4}, Laige;-><init>(Laigf;Lbvkh;Lcuan;)V

    iget-object p3, p0, Laigf;->B:Laiif;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    iget-object p4, p0, Laigf;->c:Lbzpv;

    if-eqz p3, :cond_7

    .line 26
    :try_start_3
    sget-object p3, Laywi;->c:Laywi;

    move-object/from16 v1, p18

    .line 27
    invoke-virtual {v1, p2, p4, p3}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-interface {p4, p2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 29
    :goto_3
    iget-object p2, p0, Laigf;->ad:Lbeew;

    new-instance p3, Lafli;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lafli;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p2, p3}, Lbeew;->K(Lbwlt;)V

    iget-object p2, p0, Laigf;->H:Lblbc;

    new-instance p3, Laimg;

    invoke-direct {p3, p0, v2}, Laimg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laigf;->c:Lbzpv;

    .line 31
    invoke-virtual {p2, p3, p0}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V
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
    iget-boolean v0, p0, Laigf;->ac:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Laigf;->ac:Z

    .line 9
    .line 10
    iget-object v0, p0, Laigf;->J:Lbfmy;

    .line 11
    .line 12
    const-string v1, "first_location_requested"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbfmy;->d(Ljava/lang/String;)V
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
.method public final b()Laiif;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laigf;->s()V

    .line 4
    .line 5
    iget-object v0, p0, Laigf;->B:Laiif;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laigf;->J:Lbfmy;

    .line 10
    .line 11
    iget-object v1, p0, Laigf;->B:Laiif;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfmy;->e(Laiif;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Laigf;->o()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Laigf;->B:Laiif;

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c()Lbmsi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laigf;->s()V

    .line 4
    .line 5
    iget-object p0, p0, Laigf;->ad:Lbeew;

    .line 6
    .line 7
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laigf;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laigf;->i()V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->i:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laigf;->j:Ljava/util/List;

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
    check-cast v1, Laiow;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Laiow;->j()Z

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
    iget-object v0, p0, Laigf;->k:Laiow;

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Laigf;->A:Laiov;

    .line 41
    .line 42
    iget-object v2, p0, Laigf;->Q:Lcqlh;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lbcpm;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Laiow;->e(Laiov;Lbcpm;)V

    .line 52
    .line 53
    iget-object v0, p0, Laigf;->k:Laiow;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Laiow;->g()V

    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Laigf;->k:Laiow;

    .line 61
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laiec;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Laigf;->c:Lbzpv;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laigf;->B:Laiif;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laigf;->J:Lbfmy;

    .line 7
    .line 8
    iget-object v1, p0, Laigf;->B:Laiif;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfmy;->e(Laiif;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laigf;->ad:Lbeew;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbeew;->J()V

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
    sget-object v1, Laxuw;->i:Laxuw;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 9
    .line 10
    iget-boolean v1, v0, Laigf;->E:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3a

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v0, Laigf;->ab:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Laifz;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Laigf;->i:Laikl;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Laikl;->L:Ljava/util/List;

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
    iget-object v1, v0, Laigf;->H:Lblbc;

    .line 40
    .line 41
    iget-object v3, v0, Laigf;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lblbc;->d()Z

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
    invoke-virtual {v0}, Laigf;->o()Z

    .line 53
    .line 54
    iget-boolean v4, v0, Laigf;->r:Z

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-boolean v4, v0, Laigf;->s:Z

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-boolean v4, v0, Laigf;->q:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, v0, Laigf;->S:Z

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
    iget-object v4, v0, Laigf;->n:Laigi;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-boolean v3, v4, Laigi;->d:Z

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    iput-boolean v2, v4, Laigi;->d:Z

    .line 89
    .line 90
    iget-object v3, v4, Laigi;->b:Lbzpv;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_3
    iput-boolean v5, v4, Laigi;->d:Z

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
    invoke-virtual {v0}, Laigf;->o()Z

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
    iget-boolean v4, v0, Laigf;->s:Z

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    iget-boolean v4, v0, Laigf;->S:Z

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
    iget-boolean v6, v0, Laigf;->T:Z

    .line 128
    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    iget-object v4, v0, Laigf;->P:Lcqlh;

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Laiga;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Laiga;->a()V

    .line 143
    .line 144
    iput-boolean v2, v0, Laigf;->T:Z

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_8
    iget-boolean v6, v0, Laigf;->T:Z

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    iget-object v4, v0, Laigf;->P:Lcqlh;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Laiga;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Laiga;->b()V

    .line 165
    .line 166
    iput-boolean v5, v0, Laigf;->T:Z

    .line 167
    :cond_9
    :goto_6
    const/4 v4, 0x0

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    iget-boolean v6, v0, Laigf;->u:Z

    .line 172
    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    iget-object v6, v0, Laigf;->i:Laikl;

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    new-instance v7, Laikg;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v6}, Laikg;-><init>(Laikl;)V

    .line 183
    .line 184
    iget-object v6, v6, Laikl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v0}, Laigf;->e()V

    .line 191
    .line 192
    iput-boolean v2, v0, Laigf;->u:Z

    .line 193
    goto :goto_7

    .line 194
    .line 195
    :cond_b
    iget-boolean v6, v0, Laigf;->u:Z

    .line 196
    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    iget-object v6, v0, Laigf;->i:Laikl;

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    new-instance v7, Laiec;

    .line 206
    const/4 v8, 0x5

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v6, v8}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    iget-object v6, v6, Laikl;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    :cond_c
    iget-object v6, v0, Laigf;->k:Laiow;

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Laiow;->g()V

    .line 222
    .line 223
    iput-object v4, v0, Laigf;->k:Laiow;

    .line 224
    .line 225
    :cond_d
    iput-boolean v5, v0, Laigf;->u:Z

    .line 226
    .line 227
    iget-object v6, v0, Laigf;->f:Lcqlh;

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    check-cast v6, Lavyk;

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v5}, Lavyk;->d(Z)V

    .line 237
    .line 238
    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    .line 239
    .line 240
    iget-boolean v6, v0, Laigf;->t:Z

    .line 241
    .line 242
    if-nez v6, :cond_f

    .line 243
    .line 244
    iget-object v6, v0, Laigf;->m:Laipb;

    .line 245
    .line 246
    if-eqz v6, :cond_10

    .line 247
    .line 248
    iget-object v7, v0, Laigf;->Q:Lcqlh;

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    check-cast v7, Lbcpm;

    .line 255
    .line 256
    sget-object v8, Laxuw;->i:Laxuw;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v2}, Laxuw;->g(Z)V

    .line 260
    .line 261
    iput-boolean v2, v6, Laipb;->d:Z

    .line 262
    .line 263
    iput-object v7, v6, Laipb;->b:Lbcpm;

    .line 264
    .line 265
    iget-object v8, v6, Laipb;->a:Laipe;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v7}, Laipe;->e(Lbcpm;)Z

    .line 269
    move-result v7

    .line 270
    .line 271
    new-instance v8, Laydj;

    .line 272
    .line 273
    .line 274
    invoke-direct {v8, v7}, Laydj;-><init>(Z)V

    .line 275
    .line 276
    iget-object v7, v6, Laipb;->h:Laxyz;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v8}, Laxyz;->d(Laxzd;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Laipb;->a()V

    .line 283
    .line 284
    iput-boolean v2, v0, Laigf;->t:Z

    .line 285
    goto :goto_8

    .line 286
    .line 287
    :cond_f
    iget-boolean v6, v0, Laigf;->t:Z

    .line 288
    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    if-nez v3, :cond_10

    .line 292
    .line 293
    iget-object v6, v0, Laigf;->m:Laipb;

    .line 294
    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    sget-object v7, Laxuw;->i:Laxuw;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v2}, Laxuw;->g(Z)V

    .line 301
    .line 302
    iput-boolean v5, v6, Laipb;->d:Z

    .line 303
    .line 304
    iget-object v7, v6, Laipb;->e:Ljava/util/concurrent/Future;

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 308
    .line 309
    iget-object v6, v6, Laipb;->a:Laipe;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Laipe;->c()V

    .line 313
    .line 314
    iput-boolean v5, v0, Laigf;->t:Z

    .line 315
    .line 316
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 317
    .line 318
    iget-boolean v6, v0, Laigf;->v:Z

    .line 319
    .line 320
    if-eqz v6, :cond_11

    .line 321
    .line 322
    iget-boolean v6, v0, Laigf;->U:Z

    .line 323
    .line 324
    if-nez v6, :cond_12

    .line 325
    .line 326
    iget-object v6, v0, Laigf;->R:Laifv;

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Laifv;->b()V

    .line 330
    .line 331
    iput-boolean v2, v0, Laigf;->U:Z

    .line 332
    goto :goto_9

    .line 333
    .line 334
    :cond_11
    iget-boolean v6, v0, Laigf;->U:Z

    .line 335
    .line 336
    if-eqz v6, :cond_12

    .line 337
    .line 338
    iget-object v6, v0, Laigf;->R:Laifv;

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Laifv;->c()V

    .line 342
    .line 343
    iput-boolean v5, v0, Laigf;->U:Z

    .line 344
    .line 345
    :cond_12
    :goto_9
    if-eqz v3, :cond_15

    .line 346
    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    iget-object v6, v0, Laigf;->x:Lcjwj;

    .line 350
    .line 351
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 352
    .line 353
    if-eq v6, v7, :cond_14

    .line 354
    .line 355
    sget-object v7, Lcjwj;->f:Lcjwj;

    .line 356
    .line 357
    if-ne v6, v7, :cond_13

    .line 358
    goto :goto_a

    .line 359
    .line 360
    :cond_13
    iget-boolean v6, v0, Laigf;->s:Z

    .line 361
    .line 362
    if-eqz v6, :cond_15

    .line 363
    :cond_14
    :goto_a
    move v6, v2

    .line 364
    goto :goto_b

    .line 365
    :cond_15
    move v6, v5

    .line 366
    .line 367
    :goto_b
    iget-boolean v7, v0, Laigf;->V:Z

    .line 368
    .line 369
    const-wide/16 v8, 0x0

    .line 370
    .line 371
    if-nez v7, :cond_1c

    .line 372
    .line 373
    if-eqz v6, :cond_1c

    .line 374
    .line 375
    iget-object v6, v0, Laigf;->L:Lahkk;

    .line 376
    .line 377
    if-eqz v6, :cond_1b

    .line 378
    .line 379
    iget-object v7, v0, Laigf;->Q:Lcqlh;

    .line 380
    .line 381
    .line 382
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    check-cast v7, Lbcpm;

    .line 386
    .line 387
    sget-object v11, Lbkoh;->g:Lbmxc;

    .line 388
    .line 389
    .line 390
    invoke-interface {v11}, Lbmxc;->a()V

    .line 391
    .line 392
    iget-object v13, v6, Lahkk;->a:Ljava/lang/Object;

    .line 393
    move-object v6, v13

    .line 394
    .line 395
    check-cast v6, Laioz;

    .line 396
    .line 397
    iput-object v7, v6, Laioz;->i:Lbcpm;

    .line 398
    .line 399
    iget-object v11, v6, Laioz;->c:Landroid/hardware/Sensor;

    .line 400
    .line 401
    if-nez v11, :cond_16

    .line 402
    move v12, v2

    .line 403
    goto :goto_c

    .line 404
    :cond_16
    move v12, v5

    .line 405
    .line 406
    :goto_c
    iput-boolean v12, v6, Laioz;->n:Z

    .line 407
    .line 408
    if-eqz v12, :cond_17

    .line 409
    .line 410
    iget-object v12, v6, Laioz;->d:Landroid/hardware/Sensor;

    .line 411
    move-object v14, v12

    .line 412
    goto :goto_d

    .line 413
    :cond_17
    move-object v14, v11

    .line 414
    .line 415
    :goto_d
    if-eqz v14, :cond_1a

    .line 416
    .line 417
    if-eqz v11, :cond_1a

    .line 418
    .line 419
    iget-object v11, v6, Laioz;->f:Landroid/hardware/Sensor;

    .line 420
    .line 421
    if-nez v11, :cond_18

    .line 422
    goto :goto_e

    .line 423
    .line 424
    :cond_18
    iget-object v12, v6, Laioz;->e:Landroid/hardware/Sensor;

    .line 425
    .line 426
    if-eqz v12, :cond_1a

    .line 427
    .line 428
    iget-object v15, v6, Laioz;->b:Lbghz;

    .line 429
    .line 430
    .line 431
    invoke-interface {v15}, Lbghz;->a()J

    .line 432
    move-result-wide v16

    .line 433
    .line 434
    .line 435
    invoke-interface {v15}, Lbghz;->e()Lj$/time/Duration;

    .line 436
    move-result-object v15

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    .line 440
    move-result-wide v18

    .line 441
    .line 442
    move-object/from16 v20, v11

    .line 443
    const/4 v15, 0x0

    .line 444
    .line 445
    sub-long v10, v16, v18

    .line 446
    .line 447
    iput-wide v10, v6, Laioz;->v:J

    .line 448
    .line 449
    iput-boolean v2, v6, Laioz;->l:Z

    .line 450
    .line 451
    iget-object v10, v6, Laioz;->q:[F

    .line 452
    .line 453
    aput v15, v10, v5

    .line 454
    .line 455
    aput v15, v10, v2

    .line 456
    const/4 v11, 0x2

    .line 457
    .line 458
    aput v15, v10, v11

    .line 459
    .line 460
    iput-wide v8, v6, Laioz;->r:J

    .line 461
    .line 462
    iput-wide v8, v6, Laioz;->s:J

    .line 463
    .line 464
    iput-boolean v2, v6, Laioz;->t:Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Laioz;->a()V

    .line 468
    .line 469
    new-instance v17, Landroid/os/Handler;

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v17 .. v17}, Landroid/os/Handler;-><init>()V

    .line 473
    move-object v8, v12

    .line 474
    .line 475
    iget-object v12, v6, Laioz;->a:Landroid/hardware/SensorManager;

    .line 476
    .line 477
    const/16 v15, 0x1388

    .line 478
    .line 479
    .line 480
    const v16, 0x7a120

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 484
    move-result v9

    .line 485
    move-object v14, v8

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 489
    move-result v8

    .line 490
    and-int/2addr v8, v9

    .line 491
    .line 492
    const/16 v15, 0x4e20

    .line 493
    .line 494
    move-object/from16 v14, v20

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 498
    move-result v9

    .line 499
    and-int/2addr v8, v9

    .line 500
    .line 501
    iget-object v14, v6, Laioz;->g:Landroid/hardware/Sensor;

    .line 502
    .line 503
    if-eqz v14, :cond_19

    .line 504
    .line 505
    const/16 v15, 0x4e20

    .line 506
    .line 507
    .line 508
    const v16, 0x7a120

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 512
    .line 513
    :cond_19
    iput-boolean v2, v6, Laioz;->m:Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Laioz;->c()V

    .line 517
    goto :goto_f

    .line 518
    .line 519
    :cond_1a
    :goto_e
    iget-object v8, v6, Laioz;->d:Landroid/hardware/Sensor;

    .line 520
    .line 521
    iget-object v8, v6, Laioz;->f:Landroid/hardware/Sensor;

    .line 522
    .line 523
    iget-object v8, v6, Laioz;->e:Landroid/hardware/Sensor;

    .line 524
    .line 525
    iput-boolean v2, v6, Laioz;->m:Z

    .line 526
    move v8, v5

    .line 527
    .line 528
    :goto_f
    const/16 v6, 0xb

    .line 529
    .line 530
    .line 531
    invoke-static {v7, v6, v8}, Lajje;->S(Lbcpm;IZ)V

    .line 532
    .line 533
    iput-boolean v8, v0, Laigf;->W:Z

    .line 534
    .line 535
    :cond_1b
    iput-boolean v2, v0, Laigf;->V:Z

    .line 536
    goto :goto_10

    .line 537
    :cond_1c
    const/4 v15, 0x0

    .line 538
    .line 539
    if-eqz v7, :cond_1f

    .line 540
    .line 541
    if-nez v6, :cond_1f

    .line 542
    .line 543
    iget-object v6, v0, Laigf;->L:Lahkk;

    .line 544
    .line 545
    if-eqz v6, :cond_1e

    .line 546
    .line 547
    sget-object v7, Lbkoh;->g:Lbmxc;

    .line 548
    .line 549
    .line 550
    invoke-interface {v7}, Lbmxc;->a()V

    .line 551
    .line 552
    iget-object v6, v6, Lahkk;->a:Ljava/lang/Object;

    .line 553
    move-object v7, v6

    .line 554
    .line 555
    check-cast v7, Laioz;

    .line 556
    .line 557
    iput-boolean v5, v7, Laioz;->m:Z

    .line 558
    .line 559
    iget-object v10, v7, Laioz;->h:Ljava/util/concurrent/Future;

    .line 560
    .line 561
    .line 562
    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 563
    .line 564
    iget-object v10, v7, Laioz;->h:Ljava/util/concurrent/Future;

    .line 565
    .line 566
    .line 567
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    .line 568
    move-result v10

    .line 569
    .line 570
    if-eqz v10, :cond_1d

    .line 571
    .line 572
    iget-object v10, v7, Laioz;->h:Ljava/util/concurrent/Future;

    .line 573
    .line 574
    .line 575
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 576
    move-result v10

    .line 577
    .line 578
    if-nez v10, :cond_1d

    .line 579
    :try_start_1
    move-object v10, v6

    .line 580
    .line 581
    check-cast v10, Laioz;

    .line 582
    .line 583
    iget-object v10, v10, Laioz;->h:Ljava/util/concurrent/Future;

    .line 584
    .line 585
    .line 586
    invoke-interface {v10}, Ljava/util/concurrent/Future;->isDone()Z

    .line 587
    move-result v11

    .line 588
    .line 589
    const-string v12, "Future was expected to be done: %s"

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v12, v10}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    .line 597
    :catch_0
    :cond_1d
    iget-object v10, v7, Laioz;->a:Landroid/hardware/SensorManager;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 601
    .line 602
    iput-boolean v2, v7, Laioz;->l:Z

    .line 603
    .line 604
    iput-wide v8, v7, Laioz;->u:J

    .line 605
    .line 606
    iget-wide v10, v7, Laioz;->j:J

    .line 607
    .line 608
    .line 609
    const-wide/32 v12, 0xf4240

    .line 610
    div-long/2addr v10, v12

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v10, v11}, Laioz;->b(J)V

    .line 614
    .line 615
    iput-wide v8, v7, Laioz;->j:J

    .line 616
    .line 617
    iput-boolean v5, v7, Laioz;->k:Z

    .line 618
    .line 619
    iput v15, v7, Laioz;->p:F

    .line 620
    .line 621
    iput v15, v7, Laioz;->o:F

    .line 622
    .line 623
    :cond_1e
    iput-boolean v5, v0, Laigf;->V:Z

    .line 624
    .line 625
    :cond_1f
    :goto_10
    if-eqz v3, :cond_21

    .line 626
    .line 627
    if-eqz v1, :cond_21

    .line 628
    .line 629
    iget-boolean v6, v0, Laigf;->s:Z

    .line 630
    .line 631
    if-nez v6, :cond_20

    .line 632
    .line 633
    iget-object v6, v0, Laigf;->x:Lcjwj;

    .line 634
    .line 635
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 636
    .line 637
    if-eq v6, v7, :cond_20

    .line 638
    .line 639
    sget-object v7, Lcjwj;->f:Lcjwj;

    .line 640
    .line 641
    if-ne v6, v7, :cond_21

    .line 642
    :cond_20
    move v6, v2

    .line 643
    goto :goto_11

    .line 644
    :cond_21
    move v6, v5

    .line 645
    .line 646
    :goto_11
    iget-boolean v7, v0, Laigf;->Z:Z

    .line 647
    .line 648
    if-nez v7, :cond_25

    .line 649
    .line 650
    if-eqz v6, :cond_24

    .line 651
    .line 652
    iget-object v6, v0, Laigf;->o:Lainr;

    .line 653
    .line 654
    if-eqz v6, :cond_23

    .line 655
    .line 656
    iget-object v7, v0, Laigf;->Q:Lcqlh;

    .line 657
    .line 658
    .line 659
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 660
    move-result-object v7

    .line 661
    .line 662
    check-cast v7, Lbcpm;

    .line 663
    .line 664
    iput-object v7, v6, Lainr;->c:Lbcpm;

    .line 665
    .line 666
    iget-object v8, v6, Lainr;->b:Landroid/hardware/Sensor;

    .line 667
    .line 668
    const/16 v9, 0xd

    .line 669
    .line 670
    if-nez v8, :cond_22

    .line 671
    .line 672
    .line 673
    invoke-static {v7, v9, v5}, Lajje;->S(Lbcpm;IZ)V

    .line 674
    goto :goto_12

    .line 675
    .line 676
    :cond_22
    new-instance v10, Landroid/os/Handler;

    .line 677
    .line 678
    .line 679
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 680
    .line 681
    iget-object v11, v6, Lainr;->a:Landroid/hardware/SensorManager;

    .line 682
    .line 683
    .line 684
    const v12, 0xf4240

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v6, v8, v12, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 688
    move-result v6

    .line 689
    .line 690
    .line 691
    invoke-static {v7, v9, v6}, Lajje;->S(Lbcpm;IZ)V

    .line 692
    .line 693
    :cond_23
    :goto_12
    iput-boolean v2, v0, Laigf;->Z:Z

    .line 694
    goto :goto_13

    .line 695
    :cond_24
    move v6, v5

    .line 696
    .line 697
    :cond_25
    if-eqz v7, :cond_27

    .line 698
    .line 699
    if-nez v6, :cond_27

    .line 700
    .line 701
    iget-object v6, v0, Laigf;->o:Lainr;

    .line 702
    .line 703
    if-eqz v6, :cond_26

    .line 704
    .line 705
    iget-object v7, v6, Lainr;->a:Landroid/hardware/SensorManager;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 709
    .line 710
    :cond_26
    iput-boolean v5, v0, Laigf;->Z:Z

    .line 711
    .line 712
    :cond_27
    :goto_13
    iget-boolean v6, v0, Laigf;->y:Z

    .line 713
    .line 714
    if-eqz v6, :cond_29

    .line 715
    .line 716
    if-eqz v3, :cond_29

    .line 717
    .line 718
    if-eqz v1, :cond_29

    .line 719
    .line 720
    iget-boolean v6, v0, Laigf;->s:Z

    .line 721
    .line 722
    if-nez v6, :cond_28

    .line 723
    .line 724
    iget-object v6, v0, Laigf;->x:Lcjwj;

    .line 725
    .line 726
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 727
    .line 728
    if-ne v6, v7, :cond_29

    .line 729
    :cond_28
    move v6, v2

    .line 730
    goto :goto_14

    .line 731
    :cond_29
    move v6, v5

    .line 732
    .line 733
    :goto_14
    iget-boolean v7, v0, Laigf;->Y:Z

    .line 734
    .line 735
    if-nez v7, :cond_2f

    .line 736
    .line 737
    if-eqz v6, :cond_2e

    .line 738
    .line 739
    iget-object v11, v0, Laigf;->M:Lavry;

    .line 740
    .line 741
    if-eqz v11, :cond_2d

    .line 742
    .line 743
    iget-object v6, v0, Laigf;->Q:Lcqlh;

    .line 744
    .line 745
    .line 746
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 747
    move-result-object v6

    .line 748
    .line 749
    check-cast v6, Lbcpm;

    .line 750
    .line 751
    iget-object v7, v0, Laigf;->z:Lcpom;

    .line 752
    .line 753
    iput-object v6, v11, Lavry;->d:Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v8, Lbkoh;->g:Lbmxc;

    .line 756
    .line 757
    .line 758
    invoke-interface {v8}, Lbmxc;->a()V

    .line 759
    .line 760
    sget-object v12, Laxuw;->i:Laxuw;

    .line 761
    .line 762
    iget-object v8, v11, Lavry;->c:Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-static {v12, v8}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 766
    move-result-object v14

    .line 767
    .line 768
    new-instance v15, Lbwvm;

    .line 769
    .line 770
    .line 771
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    new-instance v8, Laiok;

    .line 774
    .line 775
    .line 776
    invoke-static {v12, v14}, Laiok;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 777
    move-result-object v13

    .line 778
    .line 779
    const-class v10, Lainy;

    .line 780
    const/4 v9, 0x0

    .line 781
    .line 782
    .line 783
    invoke-direct/range {v8 .. v13}, Laiok;-><init>(ILjava/lang/Class;Lavry;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15, v10, v8}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    new-instance v8, Laiok;

    .line 789
    .line 790
    .line 791
    invoke-static {v12, v14}, Laiok;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 792
    move-result-object v13

    .line 793
    .line 794
    const-class v10, Lpjk;

    .line 795
    const/4 v9, 0x1

    .line 796
    .line 797
    .line 798
    invoke-direct/range {v8 .. v13}, Laiok;-><init>(ILjava/lang/Class;Lavry;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v15, v10, v8}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    new-instance v8, Laiok;

    .line 804
    .line 805
    .line 806
    invoke-static {v12, v14}, Laiok;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 807
    move-result-object v13

    .line 808
    .line 809
    const-class v10, Lainl;

    .line 810
    const/4 v9, 0x2

    .line 811
    .line 812
    .line 813
    invoke-direct/range {v8 .. v13}, Laiok;-><init>(ILjava/lang/Class;Lavry;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v10, v8}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15}, Lbwvm;->a()Lbwvo;

    .line 820
    move-result-object v8

    .line 821
    .line 822
    iget-object v9, v11, Lavry;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v9, Laxyz;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v11, v8}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 828
    .line 829
    iget-object v13, v11, Lavry;->e:Ljava/lang/Object;

    .line 830
    move-object v8, v13

    .line 831
    .line 832
    check-cast v8, Laiol;

    .line 833
    .line 834
    iput-object v6, v8, Laiol;->h:Lbcpm;

    .line 835
    .line 836
    if-eqz v7, :cond_2a

    .line 837
    .line 838
    iget-object v6, v8, Laiol;->g:Laihd;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v7}, Laihd;->l(Lcpom;)V

    .line 842
    .line 843
    :cond_2a
    iget-object v14, v8, Laiol;->b:Landroid/hardware/Sensor;

    .line 844
    .line 845
    if-eqz v14, :cond_2c

    .line 846
    .line 847
    iget-object v6, v8, Laiol;->d:Landroid/hardware/Sensor;

    .line 848
    .line 849
    if-eqz v6, :cond_2c

    .line 850
    .line 851
    iget-object v7, v8, Laiol;->c:Landroid/hardware/Sensor;

    .line 852
    .line 853
    if-eqz v7, :cond_2c

    .line 854
    .line 855
    iget-object v9, v8, Laiol;->e:Landroid/hardware/Sensor;

    .line 856
    .line 857
    if-eqz v9, :cond_2c

    .line 858
    .line 859
    iget-object v10, v8, Laiol;->f:Landroid/hardware/Sensor;

    .line 860
    .line 861
    if-nez v10, :cond_2b

    .line 862
    goto :goto_15

    .line 863
    .line 864
    :cond_2b
    new-instance v17, Landroid/os/Handler;

    .line 865
    .line 866
    .line 867
    invoke-direct/range {v17 .. v17}, Landroid/os/Handler;-><init>()V

    .line 868
    .line 869
    iget-object v12, v8, Laiol;->a:Landroid/hardware/SensorManager;

    .line 870
    .line 871
    iget-object v8, v8, Laiol;->g:Laihd;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8}, Laihd;->a()I

    .line 875
    move-result v15

    .line 876
    .line 877
    .line 878
    const v16, 0x7a120

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Laihd;->a()I

    .line 885
    move-result v15

    .line 886
    move-object v14, v7

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Laihd;->a()I

    .line 893
    move-result v15

    .line 894
    move-object v14, v10

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8}, Laihd;->a()I

    .line 901
    move-result v15

    .line 902
    move-object v14, v9

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Laihd;->a()I

    .line 909
    move-result v15

    .line 910
    move-object v14, v6

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 914
    goto :goto_16

    .line 915
    .line 916
    :cond_2c
    :goto_15
    iget-object v6, v8, Laiol;->d:Landroid/hardware/Sensor;

    .line 917
    .line 918
    iget-object v6, v8, Laiol;->c:Landroid/hardware/Sensor;

    .line 919
    .line 920
    iget-object v6, v8, Laiol;->e:Landroid/hardware/Sensor;

    .line 921
    .line 922
    iget-object v6, v8, Laiol;->f:Landroid/hardware/Sensor;

    .line 923
    .line 924
    :cond_2d
    :goto_16
    iput-boolean v2, v0, Laigf;->Y:Z

    .line 925
    goto :goto_17

    .line 926
    :cond_2e
    move v6, v5

    .line 927
    .line 928
    :cond_2f
    if-eqz v7, :cond_31

    .line 929
    .line 930
    if-nez v6, :cond_31

    .line 931
    .line 932
    iget-object v6, v0, Laigf;->M:Lavry;

    .line 933
    .line 934
    if-eqz v6, :cond_30

    .line 935
    .line 936
    sget-object v7, Lbkoh;->g:Lbmxc;

    .line 937
    .line 938
    .line 939
    invoke-interface {v7}, Lbmxc;->a()V

    .line 940
    .line 941
    iget-object v7, v6, Lavry;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v7, Laxyz;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v6}, Laxyz;->h(Ljava/lang/Object;)V

    .line 947
    .line 948
    iget-object v6, v6, Lavry;->e:Ljava/lang/Object;

    .line 949
    move-object v7, v6

    .line 950
    .line 951
    check-cast v7, Laiol;

    .line 952
    .line 953
    iget-object v8, v7, Laiol;->a:Landroid/hardware/SensorManager;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 957
    .line 958
    iget-object v6, v7, Laiol;->g:Laihd;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6}, Laihd;->k()V

    .line 962
    .line 963
    :cond_30
    iput-boolean v5, v0, Laigf;->Y:Z

    .line 964
    .line 965
    :cond_31
    :goto_17
    if-eqz v3, :cond_33

    .line 966
    .line 967
    if-eqz v1, :cond_33

    .line 968
    .line 969
    iget-boolean v1, v0, Laigf;->s:Z

    .line 970
    .line 971
    if-nez v1, :cond_32

    .line 972
    .line 973
    iget-object v1, v0, Laigf;->x:Lcjwj;

    .line 974
    .line 975
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 976
    .line 977
    if-eq v1, v3, :cond_32

    .line 978
    .line 979
    sget-object v3, Lcjwj;->f:Lcjwj;

    .line 980
    .line 981
    if-ne v1, v3, :cond_33

    .line 982
    :cond_32
    move v1, v2

    .line 983
    goto :goto_18

    .line 984
    :cond_33
    move v1, v5

    .line 985
    .line 986
    :goto_18
    iget-boolean v3, v0, Laigf;->X:Z

    .line 987
    .line 988
    if-nez v3, :cond_36

    .line 989
    .line 990
    if-eqz v1, :cond_35

    .line 991
    .line 992
    iget-object v1, v0, Laigf;->K:Lastx;

    .line 993
    .line 994
    if-eqz v1, :cond_34

    .line 995
    .line 996
    iget-object v3, v0, Laigf;->Q:Lcqlh;

    .line 997
    .line 998
    .line 999
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 1000
    move-result-object v3

    .line 1001
    .line 1002
    check-cast v3, Lbcpm;

    .line 1003
    .line 1004
    sget-object v5, Lbkoh;->g:Lbmxc;

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v5}, Lbmxc;->a()V

    .line 1008
    .line 1009
    iput-object v3, v1, Lastx;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    const/16 v5, 0xf

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3, v5, v2}, Lajje;->S(Lbcpm;IZ)V

    .line 1015
    .line 1016
    sget-object v3, Laxuw;->i:Laxuw;

    .line 1017
    .line 1018
    iget-object v5, v1, Lastx;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3, v5}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 1022
    move-result-object v5

    .line 1023
    .line 1024
    new-instance v6, Lbwvm;

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    new-instance v7, Laint;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v5}, Laint;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1033
    move-result-object v5

    .line 1034
    .line 1035
    const-class v8, Laipo;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v7, v8, v1, v3, v5}, Laint;-><init>(Ljava/lang/Class;Lastx;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6, v8, v7}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6}, Lbwvm;->a()Lbwvo;

    .line 1045
    move-result-object v3

    .line 1046
    .line 1047
    iget-object v5, v1, Lastx;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v5, Laxyz;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v1, v3}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 1053
    .line 1054
    iget-object v1, v1, Lastx;->d:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lainv;

    .line 1057
    .line 1058
    iput-boolean v2, v1, Lainv;->b:Z

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1062
    move-result-object v3

    .line 1063
    .line 1064
    if-eqz v3, :cond_34

    .line 1065
    .line 1066
    iget-object v5, v1, Lainv;->a:Landroid/content/Context;

    .line 1067
    .line 1068
    iget-object v6, v1, Lainv;->e:Landroid/content/BroadcastReceiver;

    .line 1069
    .line 1070
    new-instance v7, Landroid/content/IntentFilter;

    .line 1071
    .line 1072
    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    new-instance v8, Landroid/os/Handler;

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1}, Lainv;->a()V

    .line 1087
    .line 1088
    :cond_34
    iput-boolean v2, v0, Laigf;->X:Z

    .line 1089
    goto :goto_19

    .line 1090
    :cond_35
    move v1, v5

    .line 1091
    .line 1092
    :cond_36
    if-eqz v3, :cond_39

    .line 1093
    .line 1094
    if-nez v1, :cond_39

    .line 1095
    .line 1096
    iget-object v1, v0, Laigf;->K:Lastx;

    .line 1097
    .line 1098
    if-eqz v1, :cond_38

    .line 1099
    .line 1100
    sget-object v2, Lbkoh;->g:Lbmxc;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v2}, Lbmxc;->a()V

    .line 1104
    .line 1105
    iget-object v2, v1, Lastx;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Laxyz;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    iget-object v2, v1, Lastx;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Lainv;

    .line 1115
    .line 1116
    iput-boolean v5, v2, Lainv;->b:Z

    .line 1117
    .line 1118
    iget-object v3, v2, Lainv;->e:Landroid/content/BroadcastReceiver;

    .line 1119
    .line 1120
    iget-object v6, v2, Lainv;->a:Landroid/content/Context;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Lainv;->a()V

    .line 1127
    .line 1128
    iget-boolean v3, v2, Lainv;->c:Z

    .line 1129
    .line 1130
    if-eqz v3, :cond_37

    .line 1131
    .line 1132
    iget-object v2, v2, Lainv;->f:Lazbh;

    .line 1133
    .line 1134
    const/16 v3, 0x15

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Lazbh;->u(I)V

    .line 1138
    .line 1139
    :cond_37
    iput-object v4, v1, Lastx;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    :cond_38
    iput-boolean v5, v0, Laigf;->X:Z

    .line 1142
    .line 1143
    .line 1144
    :cond_39
    :goto_19
    invoke-virtual {v0}, Laigf;->o()Z

    .line 1145
    move-result v1

    .line 1146
    .line 1147
    if-nez v1, :cond_3a

    .line 1148
    .line 1149
    iget-object v1, v0, Laigf;->g:Layuu;

    .line 1150
    .line 1151
    sget-object v2, Layvj;->ne:Layvg;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1, v2}, Layuu;->z(Layvj;)V

    .line 1155
    .line 1156
    iget-object v0, v0, Laigf;->ad:Lbeew;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Lbeew;->J()V

    .line 1160
    :cond_3a
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahxv;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lahxv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Laigf;->c:Lbzpv;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laigf;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Laigf;->i()V

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
    iget-object v0, p0, Laigf;->n:Laigi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laigf;->b:Lbzpv;

    .line 7
    .line 8
    new-instance v1, Laiec;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laiec;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Laigf;->S:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laigf;->i()V

    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laigf;->N:Lbeew;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

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
    iget-object p0, p0, Laigf;->N:Lbeew;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Laigf;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Laigf;->C:Laift;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laift;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object p0, p0, Laigf;->k:Laiow;

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
    iget-object p0, p0, Laigf;->C:Laift;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laift;->c()Z

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
    iget-object p0, p0, Laigf;->C:Laift;

    .line 3
    .line 4
    iget-object p0, p0, Laift;->a:Laifs;

    .line 5
    .line 6
    sget-object v0, Laifs;->c:Laifs;

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
    iget-object p0, p0, Laigf;->N:Lbeew;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laigf;->N:Lbeew;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

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
    invoke-virtual {p0, v0}, Lbeew;->Q(Ljava/lang/String;)Z

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
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "isActivityAttached"

    .line 7
    .line 8
    iget-boolean v2, p0, Laigf;->r:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "isEnabled()"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laigf;->o()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string v1, "currentTravelMode"

    .line 23
    .line 24
    iget-object v2, p0, Laigf;->x:Lcjwj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v1, "isCarConnected"

    .line 30
    .line 31
    iget-boolean v2, p0, Laigf;->s:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    const-string v1, "isSemanticLocationScanningStarted"

    .line 37
    .line 38
    iget-boolean v2, p0, Laigf;->q:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    const-string v1, "genericClientCount"

    .line 44
    .line 45
    iget-object v2, p0, Laigf;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    const-string v1, "areLocationSensorsStarted"

    .line 51
    .line 52
    iget-boolean v2, p0, Laigf;->u:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 56
    .line 57
    const-string v1, "areInertialSensorsStarted"

    .line 58
    .line 59
    iget-boolean v2, p0, Laigf;->V:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string v1, "inertialSensorsWorking"

    .line 65
    .line 66
    iget-boolean v2, p0, Laigf;->W:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 70
    .line 71
    const-string v1, "isCarBearingEventPosterStarted"

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 76
    .line 77
    const-string v1, "areBleBeaconSensorsStarted"

    .line 78
    .line 79
    iget-boolean v2, p0, Laigf;->X:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 83
    .line 84
    const-string v1, "isPressureSensorStarted"

    .line 85
    .line 86
    iget-boolean v2, p0, Laigf;->Z:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 90
    .line 91
    const-string v1, "lastLocation"

    .line 92
    .line 93
    iget-object p0, p0, Laigf;->B:Laiif;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
