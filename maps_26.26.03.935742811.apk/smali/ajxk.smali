.class public final Lajxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajww;


# static fields
.field private static final M:Lcbka;


# instance fields
.field public A:Z

.field public B:Lctht;

.field public C:Lakgc;

.field public volatile D:Lajzl;

.field public volatile E:Lajwy;

.field public F:Z

.field public G:Z

.field public final H:Lbbtv;

.field public final I:Lakdo;

.field public final J:Lbkme;

.field public K:Laopb;

.field public L:Lanzj;

.field private final N:Lcufa;

.field private final O:Lcufa;

.field private final P:Lajxa;

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

.field private volatile ac:Z

.field private final ad:Lbjer;

.field public final b:Lcdur;

.field public final c:Lcdur;

.field public final d:Lbcbl;

.field public final e:Lcufa;

.field public final f:Lbpzd;

.field public final g:Lbcbj;

.field public final h:Lcufa;

.field public final i:Lbcxj;

.field public final j:Lcxtq;

.field public k:Lakbr;

.field public final l:Ljava/util/List;

.field public final m:Lbcsc;

.field public n:Lakgd;

.field public o:Lakfk;

.field public p:Lakgi;

.field public q:Lakfq;

.field public r:Lajxn;

.field public s:Lakew;

.field public final t:Lblgq;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:Z

.field public z:Lcnxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajxk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajxk;->M:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdur;Lcdur;Lbcbl;Lcufa;Lbpzd;Lbcbj;Lcufa;Lbcxj;Lbcsc;Lblgq;Lcufa;Lcufa;Lajxa;Lcxtq;Lcvqs;Lcxtq;Lbcyx;Lbbtv;Lcapl;Lcapl;Lbkme;)V
    .locals 5

    move-object/from16 v0, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbjer;

    new-instance v2, Lman;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lman;-><init>(I)V

    invoke-direct {v1, v2}, Lbjer;-><init>(Lcaqo;)V

    iput-object v1, p0, Lajxk;->ad:Lbjer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lajxk;->Q:Z

    iput-boolean v1, p0, Lajxk;->R:Z

    iput-boolean v1, p0, Lajxk;->S:Z

    iput-boolean v1, p0, Lajxk;->u:Z

    iput-boolean v1, p0, Lajxk;->v:Z

    iput-boolean v1, p0, Lajxk;->T:Z

    iput-boolean v1, p0, Lajxk;->w:Z

    iput-boolean v1, p0, Lajxk;->U:Z

    iput-boolean v1, p0, Lajxk;->V:Z

    iput-boolean v1, p0, Lajxk;->W:Z

    iput-boolean v1, p0, Lajxk;->X:Z

    iput-boolean v1, p0, Lajxk;->x:Z

    iput-boolean v1, p0, Lajxk;->y:Z

    sget-object v2, Lcnxi;->c:Lcnxi;

    iput-object v2, p0, Lajxk;->z:Lcnxi;

    iput-boolean v1, p0, Lajxk;->Y:Z

    iput-boolean v1, p0, Lajxk;->A:Z

    iput-boolean v1, p0, Lajxk;->Z:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lajxk;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lakgc;->c:Lakgc;

    iput-object v2, p0, Lajxk;->C:Lakgc;

    new-instance v2, Lajwy;

    invoke-direct {v2}, Lajwy;-><init>()V

    iput-object v2, p0, Lajxk;->E:Lajwy;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lajxk;->F:Z

    new-instance v3, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lajxk;->ab:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v1, p0, Lajxk;->ac:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Lajxk;->t:Lblgq;

    iput-object v0, p0, Lajxk;->J:Lbkme;

    iput-object p1, p0, Lajxk;->a:Landroid/content/Context;

    iput-object p2, p0, Lajxk;->b:Lcdur;

    move-object/from16 p2, p15

    iput-object p2, p0, Lajxk;->j:Lcxtq;

    iput-object p3, p0, Lajxk;->c:Lcdur;

    iput-object p4, p0, Lajxk;->d:Lbcbl;

    iput-object p5, p0, Lajxk;->e:Lcufa;

    iput-object p6, p0, Lajxk;->f:Lbpzd;

    iput-object p7, p0, Lajxk;->g:Lbcbj;

    iput-object p8, p0, Lajxk;->h:Lcufa;

    iput-object p9, p0, Lajxk;->i:Lbcxj;

    iput-object p10, p0, Lajxk;->m:Lbcsc;

    move-object/from16 p4, p12

    iput-object p4, p0, Lajxk;->N:Lcufa;

    move-object/from16 p4, p13

    iput-object p4, p0, Lajxk;->O:Lcufa;

    move-object/from16 p4, p14

    iput-object p4, p0, Lajxk;->P:Lajxa;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lajxk;->l:Ljava/util/List;

    move-object/from16 p4, p19

    iput-object p4, p0, Lajxk;->H:Lbbtv;

    new-instance p4, Lakdo;

    invoke-direct {p4, p0, v2}, Lakdo;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lajxk;->I:Lakdo;

    move-object/from16 p4, p20

    check-cast p4, Lcapv;

    iget-object p4, p4, Lcapv;->a:Ljava/lang/Object;

    check-cast p4, Lcafv;

    move-object/from16 p4, p21

    check-cast p4, Lcapv;

    iget-object p4, p4, Lcapv;->a:Ljava/lang/Object;

    check-cast p4, Lcxtq;

    invoke-static {p1}, Lbcyi;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    :cond_0
    sget p1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const-string p1, "GmmLocationControllerImpl.init"

    invoke-static {p1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    :try_start_0
    const-string p4, "init"

    invoke-virtual {v0, p4}, Lbkme;->d(Ljava/lang/String;)V

    sget-object p4, Lakax;->a:Lcbka;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcapl;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    :try_start_1
    const-string p4, "gps"

    invoke-virtual {p2, p4}, Lbjer;->B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p4

    const-string v1, "fused"

    invoke-virtual {p2, v1}, Lbjer;->B(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Lbkme;->f(Landroid/location/Location;Landroid/location/Location;)V

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

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

    invoke-static {p3}, Lkol;->o(Landroid/location/Location;)Lajzk;

    move-result-object v0

    invoke-virtual {v0}, Lajzk;->g()Lajzl;

    move-result-object v0

    iput-object v0, p0, Lajxk;->D:Lajzl;

    if-nez p4, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lajxk;->E:Lajwy;

    sget-object p4, Lajwx;->c:Lajwx;

    iput-object p4, p2, Lajwy;->a:Lajwx;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    :try_start_2
    sget-object p4, Lajxk;->M:Lcbka;

    invoke-virtual {p4}, Lcbjq;->b()Lcbko;

    move-result-object p4

    check-cast p4, Lcbjx;

    invoke-interface {p4, p2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 p4, 0x1052

    invoke-interface {p2, p4}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string p4, "Exception getting last known location. Ignoring."

    invoke-interface {p2, p4}, Lcbjx;->s(Ljava/lang/String;)V

    :catch_1
    :cond_5
    :goto_2
    iget-object p2, p0, Lajxk;->D:Lajzl;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lajxk;->b:Lcdur;

    new-instance p4, Law;

    const/16 v0, 0x13

    invoke-direct {p4, p0, p3, v0}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p4}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_6
    new-instance p2, Lajxj;

    move-object/from16 p3, p16

    move-object/from16 p4, p17

    invoke-direct {p2, p0, p3, p4}, Lajxj;-><init>(Lajxk;Lcvqs;Lcxtq;)V

    iget-object p3, p0, Lajxk;->D:Lajzl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p4, p0, Lajxk;->c:Lcdur;

    if-eqz p3, :cond_7

    :try_start_3
    sget-object p3, Lbcyw;->c:Lbcyw;

    move-object/from16 v1, p18

    invoke-virtual {v1, p2, p4, p3}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    goto :goto_3

    :cond_7
    invoke-interface {p4, p2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget-object p2, p0, Lajxk;->ad:Lbjer;

    new-instance p3, Lahar;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lahar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbjer;->z(Lcaqo;)V

    iget-object p2, p0, Lajxk;->f:Lbpzd;

    new-instance p3, Lakdn;

    invoke-direct {p3, p0, v2}, Lakdn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lajxk;->c:Lcdur;

    invoke-interface {p2, p3, p0}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_9

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0
.end method

.method private final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajxk;->ac:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajxk;->ac:Z

    iget-object v0, p0, Lajxk;->J:Lbkme;

    const-string v1, "first_location_requested"

    invoke-virtual {v0, v1}, Lbkme;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Lajwy;
    .locals 0

    iget-object p0, p0, Lajxk;->E:Lajwy;

    return-object p0
.end method

.method public final c()Lajzl;
    .locals 2

    invoke-direct {p0}, Lajxk;->x()V

    iget-object v0, p0, Lajxk;->D:Lajzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajxk;->J:Lbkme;

    iget-object v1, p0, Lajxk;->D:Lajzl;

    invoke-virtual {v0, v1}, Lbkme;->e(Lajzl;)V

    :cond_0
    invoke-virtual {p0}, Lajxk;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lajxk;->D:Lajzl;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lbrrf;
    .locals 0

    invoke-direct {p0}, Lajxk;->x()V

    iget-object p0, p0, Lajxk;->ad:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lajxk;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lajxk;->w()V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Laibz;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Laibz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lajxk;->c:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajxk;->S:Z

    invoke-virtual {p0}, Lajxk;->w()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajxk;->S:Z

    invoke-virtual {p0}, Lajxk;->w()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lajxk;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lajxk;->w()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lajxk;->r:Lajxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajxk;->b:Lcdur;

    new-instance v1, Laibz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laibz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lajxk;->R:Z

    invoke-virtual {p0}, Lajxk;->w()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lajxk;->Q:Z

    invoke-virtual {p0}, Lajxk;->w()V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lajxk;->m:Lbcsc;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Lajxk;->m:Lbcsc;

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v0, "LocationController: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lajxk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lajxk;->E:Lajwy;

    invoke-virtual {v0}, Lajwy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lajxk;->n:Lakgd;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lajxk;->E:Lajwy;

    invoke-virtual {p0}, Lajwy;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lajxk;->E:Lajwy;

    iget-object p0, p0, Lajwy;->a:Lajwx;

    sget-object v0, Lajwx;->c:Lajwx;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Lajxk;->m:Lbcsc;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 1

    iget-object p0, p0, Lajxk;->m:Lbcsc;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 3

    sget-object v0, Lbbwv;->i:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lajxk;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgd;

    invoke-interface {v1}, Lakgd;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lajxk;->n:Lakgd;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lajxk;->C:Lakgc;

    iget-object v2, p0, Lajxk;->O:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnf;

    invoke-interface {v1, v0, v2}, Lakgd;->e(Lakgc;Lbhnf;)V

    iget-object v0, p0, Lajxk;->n:Lakgd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lakgd;->g()V

    :cond_2
    iput-object v1, p0, Lajxk;->n:Lakgd;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "isActivityAttached"

    iget-boolean v2, p0, Lajxk;->S:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "isEnabled()"

    invoke-virtual {p0}, Lajxk;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "currentTravelMode"

    iget-object v2, p0, Lajxk;->z:Lcnxi;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isCarConnected"

    iget-boolean v2, p0, Lajxk;->u:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "isSemanticLocationScanningStarted"

    iget-boolean v2, p0, Lajxk;->Q:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "genericClientCount"

    iget-object v2, p0, Lajxk;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "areLocationSensorsStarted"

    iget-boolean v2, p0, Lajxk;->w:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "areInertialSensorsStarted"

    iget-boolean v2, p0, Lajxk;->V:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "inertialSensorsWorking"

    iget-boolean v2, p0, Lajxk;->W:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "isCarBearingEventPosterStarted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "areBleBeaconSensorsStarted"

    iget-boolean v2, p0, Lajxk;->X:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "isPressureSensorStarted"

    iget-boolean v2, p0, Lajxk;->Z:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "lastLocation"

    iget-object p0, p0, Lajxk;->D:Lajzl;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lajxk;->D:Lajzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajxk;->J:Lbkme;

    iget-object v1, p0, Lajxk;->D:Lajzl;

    invoke-virtual {v0, v1}, Lbkme;->e(Lajzl;)V

    :cond_0
    iget-object p0, p0, Lajxk;->ad:Lbjer;

    invoke-virtual {p0}, Lbjer;->y()V

    return-void
.end method

.method public final v()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lbbwv;->i:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-boolean v1, v0, Lajxk;->G:Z

    if-eqz v1, :cond_3a

    :cond_0
    :goto_0
    iget-object v1, v0, Lajxk;->ab:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxe;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lajxk;->k:Lakbr;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lakbr;->P:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v1, v0, Lajxk;->f:Lbpzd;

    iget-object v2, v0, Lajxk;->aa:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Lbpzd;->e()Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Lajxk;->o()Z

    iget-boolean v3, v0, Lajxk;->S:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lajxk;->u:Z

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    iget-boolean v3, v0, Lajxk;->Q:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lajxk;->R:Z

    if-nez v3, :cond_2

    if-gtz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v3, v0, Lajxk;->r:Lajxn;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    iget-boolean v2, v3, Lajxn;->d:Z

    if-nez v2, :cond_6

    iput-boolean v4, v3, Lajxn;->d:Z

    iget-object v2, v3, Lajxn;->b:Lcdur;

    invoke-interface {v2, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iput-boolean v5, v3, Lajxn;->d:Z

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    :goto_2
    move v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lajxk;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    :goto_4
    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    iget-boolean v3, v0, Lajxk;->u:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Lajxk;->R:Z

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    if-eqz v3, :cond_8

    iget-boolean v6, v0, Lajxk;->T:Z

    if-nez v6, :cond_8

    iget-object v3, v0, Lajxk;->N:Lcufa;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajxf;

    invoke-interface {v3}, Lajxf;->a()V

    iput-boolean v4, v0, Lajxk;->T:Z

    goto :goto_6

    :cond_8
    iget-boolean v6, v0, Lajxk;->T:Z

    if-eqz v6, :cond_9

    if-nez v3, :cond_9

    iget-object v3, v0, Lajxk;->N:Lcufa;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajxf;

    invoke-interface {v3}, Lajxf;->b()V

    iput-boolean v5, v0, Lajxk;->T:Z

    :cond_9
    :goto_6
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-boolean v6, v0, Lajxk;->w:Z

    if-nez v6, :cond_b

    iget-object v6, v0, Lajxk;->k:Lakbr;

    if-eqz v6, :cond_a

    new-instance v7, Lakbm;

    invoke-direct {v7, v6}, Lakbm;-><init>(Lakbr;)V

    iget-object v6, v6, Lakbr;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {v0}, Lajxk;->t()V

    iput-boolean v4, v0, Lajxk;->w:Z

    goto :goto_7

    :cond_b
    iget-boolean v6, v0, Lajxk;->w:Z

    if-eqz v6, :cond_e

    if-nez v2, :cond_e

    iget-object v6, v0, Lajxk;->k:Lakbr;

    if-eqz v6, :cond_c

    new-instance v7, Lakcf;

    invoke-direct {v7, v6, v4}, Lakcf;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v6, Lakbr;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v6, v0, Lajxk;->n:Lakgd;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lakgd;->g()V

    iput-object v3, v0, Lajxk;->n:Lakgd;

    :cond_d
    iput-boolean v5, v0, Lajxk;->w:Z

    iget-object v6, v0, Lajxk;->h:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazta;

    invoke-interface {v6, v5}, Lazta;->d(Z)V

    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    iget-boolean v6, v0, Lajxk;->v:Z

    if-nez v6, :cond_f

    iget-object v6, v0, Lajxk;->p:Lakgi;

    if-eqz v6, :cond_10

    iget-object v7, v0, Lajxk;->O:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhnf;

    sget-object v8, Lbbwv;->i:Lbbwv;

    invoke-virtual {v8}, Lbbwv;->a()V

    iput-boolean v4, v6, Lakgi;->e:Z

    iput-object v7, v6, Lakgi;->c:Lbhnf;

    iget-object v8, v6, Lakgi;->a:Lakgl;

    invoke-virtual {v8, v7}, Lakgl;->e(Lbhnf;)Z

    move-result v7

    new-instance v8, Lbcgd;

    invoke-direct {v8, v7}, Lbcgd;-><init>(Z)V

    iget-object v7, v6, Lakgi;->b:Lbcbl;

    invoke-interface {v7, v8}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {v6}, Lakgi;->a()V

    iput-boolean v4, v0, Lajxk;->v:Z

    goto :goto_8

    :cond_f
    iget-boolean v6, v0, Lajxk;->v:Z

    if-eqz v6, :cond_10

    if-nez v2, :cond_10

    iget-object v6, v0, Lajxk;->p:Lakgi;

    if-eqz v6, :cond_10

    sget-object v7, Lbbwv;->i:Lbbwv;

    invoke-virtual {v7}, Lbbwv;->a()V

    iput-boolean v5, v6, Lakgi;->e:Z

    iget-object v7, v6, Lakgi;->f:Ljava/util/concurrent/Future;

    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v6, v6, Lakgi;->a:Lakgl;

    invoke-virtual {v6}, Lakgl;->c()V

    iput-boolean v5, v0, Lajxk;->v:Z

    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    iget-boolean v6, v0, Lajxk;->x:Z

    if-eqz v6, :cond_11

    iget-boolean v6, v0, Lajxk;->U:Z

    if-nez v6, :cond_12

    iget-object v6, v0, Lajxk;->P:Lajxa;

    invoke-interface {v6}, Lajxa;->b()V

    iput-boolean v4, v0, Lajxk;->U:Z

    goto :goto_9

    :cond_11
    iget-boolean v6, v0, Lajxk;->U:Z

    if-eqz v6, :cond_12

    iget-object v6, v0, Lajxk;->P:Lajxa;

    invoke-interface {v6}, Lajxa;->c()V

    iput-boolean v5, v0, Lajxk;->U:Z

    :cond_12
    :goto_9
    if-eqz v2, :cond_15

    if-eqz v1, :cond_13

    iget-object v6, v0, Lajxk;->z:Lcnxi;

    sget-object v7, Lcnxi;->a:Lcnxi;

    if-eq v6, v7, :cond_14

    iget-object v6, v0, Lajxk;->z:Lcnxi;

    sget-object v7, Lcnxi;->f:Lcnxi;

    if-ne v6, v7, :cond_13

    goto :goto_a

    :cond_13
    iget-boolean v6, v0, Lajxk;->u:Z

    if-eqz v6, :cond_15

    :cond_14
    :goto_a
    move v6, v4

    goto :goto_b

    :cond_15
    move v6, v5

    :goto_b
    iget-boolean v7, v0, Lajxk;->V:Z

    if-nez v7, :cond_1c

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lajxk;->L:Lanzj;

    if-eqz v6, :cond_1b

    iget-object v7, v0, Lajxk;->O:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhnf;

    sget-object v8, Lbpna;->g:Lbrvy;

    invoke-interface {v8}, Lbrvy;->a()V

    iget-object v10, v6, Lanzj;->a:Ljava/lang/Object;

    move-object v6, v10

    check-cast v6, Lakgg;

    iput-object v7, v6, Lakgg;->i:Lbhnf;

    iget-object v8, v6, Lakgg;->c:Landroid/hardware/Sensor;

    if-nez v8, :cond_16

    move v9, v4

    goto :goto_c

    :cond_16
    move v9, v5

    :goto_c
    iput-boolean v9, v6, Lakgg;->n:Z

    if-eqz v9, :cond_17

    iget-object v9, v6, Lakgg;->d:Landroid/hardware/Sensor;

    move-object v11, v9

    goto :goto_d

    :cond_17
    move-object v11, v8

    :goto_d
    if-eqz v11, :cond_1a

    if-eqz v8, :cond_1a

    iget-object v8, v6, Lakgg;->f:Landroid/hardware/Sensor;

    if-nez v8, :cond_18

    goto :goto_e

    :cond_18
    iget-object v15, v6, Lakgg;->e:Landroid/hardware/Sensor;

    if-eqz v15, :cond_1a

    iget-object v9, v6, Lakgg;->b:Lblgq;

    invoke-interface {v9}, Lblgq;->a()J

    move-result-wide v12

    invoke-interface {v9}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v16

    sub-long v12, v12, v16

    iput-wide v12, v6, Lakgg;->r:J

    iput-boolean v4, v6, Lakgg;->l:Z

    invoke-virtual {v6}, Lakgg;->a()V

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14}, Landroid/os/Handler;-><init>()V

    iget-object v9, v6, Lakgg;->a:Landroid/hardware/SensorManager;

    const/16 v12, 0x1388

    const v13, 0x7a120

    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v16

    const/16 v12, 0x4e20

    move-object v11, v15

    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v11

    and-int v15, v16, v11

    move-object v11, v8

    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    move-result v8

    and-int/2addr v8, v15

    iget-object v11, v6, Lakgg;->g:Landroid/hardware/Sensor;

    if-eqz v11, :cond_19

    const/16 v12, 0x4e20

    const v13, 0x7a120

    invoke-virtual/range {v9 .. v14}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    :cond_19
    iput-boolean v4, v6, Lakgg;->m:Z

    invoke-virtual {v6}, Lakgg;->c()V

    goto :goto_f

    :cond_1a
    :goto_e
    iget-object v8, v6, Lakgg;->d:Landroid/hardware/Sensor;

    iget-object v8, v6, Lakgg;->f:Landroid/hardware/Sensor;

    iget-object v8, v6, Lakgg;->e:Landroid/hardware/Sensor;

    iput-boolean v4, v6, Lakgg;->m:Z

    move v8, v5

    :goto_f
    const/16 v6, 0xb

    invoke-static {v7, v6, v8}, Laleb;->Q(Lbhnf;IZ)V

    iput-boolean v8, v0, Lajxk;->W:Z

    :cond_1b
    iput-boolean v4, v0, Lajxk;->V:Z

    goto :goto_10

    :cond_1c
    if-eqz v7, :cond_1f

    if-nez v6, :cond_1f

    iget-object v6, v0, Lajxk;->L:Lanzj;

    if-eqz v6, :cond_1e

    sget-object v7, Lbpna;->g:Lbrvy;

    invoke-interface {v7}, Lbrvy;->a()V

    iget-object v6, v6, Lanzj;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lakgg;

    iput-boolean v5, v7, Lakgg;->m:Z

    iget-object v8, v7, Lakgg;->h:Ljava/util/concurrent/Future;

    invoke-interface {v8, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v8, v7, Lakgg;->h:Ljava/util/concurrent/Future;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v7, Lakgg;->h:Ljava/util/concurrent/Future;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_1d

    :try_start_1
    move-object v8, v6

    check-cast v8, Lakgg;

    iget-object v8, v8, Lakgg;->h:Ljava/util/concurrent/Future;

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    const-string v10, "Future was expected to be done: %s"

    invoke-static {v9, v10, v8}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1d
    iget-object v8, v7, Lakgg;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v8, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-boolean v4, v7, Lakgg;->l:Z

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lakgg;->q:J

    iget-wide v10, v7, Lakgg;->j:J

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Lakgg;->b(J)V

    iput-wide v8, v7, Lakgg;->j:J

    iput-boolean v5, v7, Lakgg;->k:Z

    const/4 v6, 0x0

    iput v6, v7, Lakgg;->p:F

    iput v6, v7, Lakgg;->o:F

    :cond_1e
    iput-boolean v5, v0, Lajxk;->V:Z

    :cond_1f
    :goto_10
    if-eqz v2, :cond_21

    if-eqz v1, :cond_21

    iget-boolean v6, v0, Lajxk;->u:Z

    if-nez v6, :cond_20

    iget-object v6, v0, Lajxk;->z:Lcnxi;

    sget-object v7, Lcnxi;->a:Lcnxi;

    if-eq v6, v7, :cond_20

    iget-object v6, v0, Lajxk;->z:Lcnxi;

    sget-object v7, Lcnxi;->f:Lcnxi;

    if-ne v6, v7, :cond_21

    :cond_20
    move v6, v4

    goto :goto_11

    :cond_21
    move v6, v5

    :goto_11
    iget-boolean v7, v0, Lajxk;->Z:Z

    if-nez v7, :cond_25

    if-eqz v6, :cond_24

    iget-object v6, v0, Lajxk;->s:Lakew;

    if-eqz v6, :cond_23

    iget-object v7, v0, Lajxk;->O:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhnf;

    iput-object v7, v6, Lakew;->c:Lbhnf;

    iget-object v8, v6, Lakew;->b:Landroid/hardware/Sensor;

    const/16 v9, 0xd

    if-nez v8, :cond_22

    invoke-static {v7, v9, v5}, Laleb;->Q(Lbhnf;IZ)V

    goto :goto_12

    :cond_22
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    iget-object v11, v6, Lakew;->a:Landroid/hardware/SensorManager;

    const v12, 0xf4240

    invoke-virtual {v11, v6, v8, v12, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v6

    invoke-static {v7, v9, v6}, Laleb;->Q(Lbhnf;IZ)V

    :cond_23
    :goto_12
    iput-boolean v4, v0, Lajxk;->Z:Z

    goto :goto_13

    :cond_24
    move v6, v5

    :cond_25
    if-eqz v7, :cond_27

    if-nez v6, :cond_27

    iget-object v6, v0, Lajxk;->s:Lakew;

    if-eqz v6, :cond_26

    iget-object v7, v6, Lakew;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_26
    iput-boolean v5, v0, Lajxk;->Z:Z

    :cond_27
    :goto_13
    iget-boolean v6, v0, Lajxk;->A:Z

    if-eqz v6, :cond_29

    if-eqz v2, :cond_29

    if-eqz v1, :cond_29

    iget-boolean v6, v0, Lajxk;->u:Z

    if-nez v6, :cond_28

    iget-object v6, v0, Lajxk;->z:Lcnxi;

    sget-object v7, Lcnxi;->a:Lcnxi;

    if-ne v6, v7, :cond_29

    :cond_28
    move v6, v4

    goto :goto_14

    :cond_29
    move v6, v5

    :goto_14
    iget-boolean v7, v0, Lajxk;->Y:Z

    if-nez v7, :cond_2f

    if-eqz v6, :cond_2e

    iget-object v11, v0, Lajxk;->q:Lakfq;

    if-eqz v11, :cond_2d

    iget-object v6, v0, Lajxk;->O:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnf;

    iget-object v7, v0, Lajxk;->B:Lctht;

    iput-object v6, v11, Lakfq;->d:Ljava/lang/Object;

    sget-object v8, Lbpna;->g:Lbrvy;

    invoke-interface {v8}, Lbrvy;->a()V

    iget-object v8, v11, Lakfq;->e:Ljava/lang/Object;

    sget-object v12, Lbbwv;->i:Lbbwv;

    invoke-static {v12, v8}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v14

    new-instance v15, Lcbag;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lakfr;

    invoke-static {v12, v14}, Lakfr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v13

    const-class v10, Lakfd;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lakfr;-><init>(ILjava/lang/Class;Lakfq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v15, v10, v8}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lakfr;

    invoke-static {v12, v14}, Lakfr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v13

    const-class v10, Lpqo;

    const/4 v9, 0x1

    invoke-direct/range {v8 .. v13}, Lakfr;-><init>(ILjava/lang/Class;Lakfq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v15, v10, v8}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lakfr;

    invoke-static {v12, v14}, Lakfr;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v13

    const-class v10, Lakeq;

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Lakfr;-><init>(ILjava/lang/Class;Lakfq;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v15, v10, v8}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcbag;->a()Lcbai;

    move-result-object v8

    iget-object v9, v11, Lakfq;->a:Ljava/lang/Object;

    invoke-interface {v9, v11, v8}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v13, v11, Lakfq;->b:Ljava/lang/Object;

    move-object v8, v13

    check-cast v8, Lakfs;

    iput-object v6, v8, Lakfs;->h:Lbhnf;

    if-eqz v7, :cond_2a

    iget-object v6, v8, Lakfs;->g:Lajyi;

    invoke-virtual {v6, v7}, Lajyi;->k(Lctht;)V

    :cond_2a
    iget-object v14, v8, Lakfs;->b:Landroid/hardware/Sensor;

    if-eqz v14, :cond_2c

    iget-object v6, v8, Lakfs;->d:Landroid/hardware/Sensor;

    if-eqz v6, :cond_2c

    iget-object v7, v8, Lakfs;->c:Landroid/hardware/Sensor;

    if-eqz v7, :cond_2c

    iget-object v9, v8, Lakfs;->e:Landroid/hardware/Sensor;

    if-eqz v9, :cond_2c

    iget-object v10, v8, Lakfs;->f:Landroid/hardware/Sensor;

    if-nez v10, :cond_2b

    goto :goto_15

    :cond_2b
    new-instance v17, Landroid/os/Handler;

    invoke-direct/range {v17 .. v17}, Landroid/os/Handler;-><init>()V

    iget-object v12, v8, Lakfs;->a:Landroid/hardware/SensorManager;

    iget-object v8, v8, Lakfs;->g:Lajyi;

    invoke-virtual {v8}, Lajyi;->a()I

    move-result v15

    const v16, 0x7a120

    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    invoke-virtual {v8}, Lajyi;->a()I

    move-result v15

    move-object v14, v7

    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    invoke-virtual {v8}, Lajyi;->a()I

    move-result v15

    move-object v14, v10

    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    invoke-virtual {v8}, Lajyi;->a()I

    move-result v15

    move-object v14, v9

    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    invoke-virtual {v8}, Lajyi;->a()I

    move-result v15

    move-object v14, v6

    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    goto :goto_16

    :cond_2c
    :goto_15
    iget-object v6, v8, Lakfs;->d:Landroid/hardware/Sensor;

    iget-object v6, v8, Lakfs;->c:Landroid/hardware/Sensor;

    iget-object v6, v8, Lakfs;->e:Landroid/hardware/Sensor;

    iget-object v6, v8, Lakfs;->f:Landroid/hardware/Sensor;

    :cond_2d
    :goto_16
    iput-boolean v4, v0, Lajxk;->Y:Z

    goto :goto_17

    :cond_2e
    move v6, v5

    :cond_2f
    if-eqz v7, :cond_31

    if-nez v6, :cond_31

    iget-object v6, v0, Lajxk;->q:Lakfq;

    if-eqz v6, :cond_30

    sget-object v7, Lbpna;->g:Lbrvy;

    invoke-interface {v7}, Lbrvy;->a()V

    iget-object v7, v6, Lakfq;->a:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lbcbl;->g(Ljava/lang/Object;)V

    iget-object v6, v6, Lakfq;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lakfs;

    iget-object v8, v7, Lakfs;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v8, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v6, v7, Lakfs;->g:Lajyi;

    invoke-virtual {v6}, Lajyi;->j()V

    :cond_30
    iput-boolean v5, v0, Lajxk;->Y:Z

    :cond_31
    :goto_17
    if-eqz v2, :cond_33

    if-eqz v1, :cond_33

    iget-boolean v1, v0, Lajxk;->u:Z

    if-nez v1, :cond_32

    iget-object v1, v0, Lajxk;->z:Lcnxi;

    sget-object v2, Lcnxi;->a:Lcnxi;

    if-eq v1, v2, :cond_32

    iget-object v1, v0, Lajxk;->z:Lcnxi;

    sget-object v2, Lcnxi;->f:Lcnxi;

    if-ne v1, v2, :cond_33

    :cond_32
    move v1, v4

    goto :goto_18

    :cond_33
    move v1, v5

    :goto_18
    iget-boolean v2, v0, Lajxk;->X:Z

    if-nez v2, :cond_36

    if-eqz v1, :cond_35

    iget-object v1, v0, Lajxk;->K:Laopb;

    if-eqz v1, :cond_34

    iget-object v2, v0, Lajxk;->O:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnf;

    sget-object v5, Lbpna;->g:Lbrvy;

    invoke-interface {v5}, Lbrvy;->a()V

    iput-object v2, v1, Laopb;->d:Ljava/lang/Object;

    const/16 v5, 0xf

    invoke-static {v2, v5, v4}, Laleb;->Q(Lbhnf;IZ)V

    sget-object v2, Lbbwv;->i:Lbbwv;

    iget-object v5, v1, Laopb;->b:Ljava/lang/Object;

    invoke-static {v2, v5}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v5

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lakey;

    invoke-static {v2, v5}, Lakey;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v8, Lakgu;

    invoke-direct {v7, v8, v1, v2, v5}, Lakey;-><init>(Ljava/lang/Class;Laopb;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v8, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object v2

    iget-object v5, v1, Laopb;->c:Ljava/lang/Object;

    invoke-interface {v5, v1, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v1, v1, Laopb;->a:Ljava/lang/Object;

    check-cast v1, Lakfa;

    iput-boolean v4, v1, Lakfa;->b:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v5, v1, Lakfa;->a:Landroid/content/Context;

    iget-object v6, v1, Lakfa;->e:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v5, v6, v7, v3, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-virtual {v1}, Lakfa;->a()V

    :cond_34
    iput-boolean v4, v0, Lajxk;->X:Z

    goto :goto_19

    :cond_35
    move v1, v5

    :cond_36
    if-eqz v2, :cond_39

    if-nez v1, :cond_39

    iget-object v1, v0, Lajxk;->K:Laopb;

    if-eqz v1, :cond_38

    sget-object v2, Lbpna;->g:Lbrvy;

    invoke-interface {v2}, Lbrvy;->a()V

    iget-object v2, v1, Laopb;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbcbl;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Laopb;->a:Ljava/lang/Object;

    check-cast v2, Lakfa;

    iput-boolean v5, v2, Lakfa;->b:Z

    iget-object v4, v2, Lakfa;->e:Landroid/content/BroadcastReceiver;

    iget-object v6, v2, Lakfa;->a:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v2}, Lakfa;->a()V

    iget-boolean v4, v2, Lakfa;->c:Z

    if-eqz v4, :cond_37

    iget-object v2, v2, Lakfa;->f:Lbjac;

    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Lbjac;->y(I)V

    :cond_37
    iput-object v3, v1, Laopb;->d:Ljava/lang/Object;

    :cond_38
    iput-boolean v5, v0, Lajxk;->X:Z

    :cond_39
    :goto_19
    invoke-virtual {v0}, Lajxk;->o()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v0, Lajxk;->i:Lbcxj;

    sget-object v2, Lbcxy;->mT:Lbcxv;

    invoke-interface {v1, v2}, Lbcxj;->z(Lbcxy;)V

    iget-object v0, v0, Lajxk;->ad:Lbjer;

    invoke-virtual {v0}, Lbjer;->y()V

    :cond_3a
    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lajym;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lajym;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lajxk;->c:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
