.class public final Lnzo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnyz;


# static fields
.field private static final H:Labyy;


# instance fields
.field public final A:Lqqq;

.field public final B:Lqxn;

.field public final C:Loea;

.field public D:Loyd;

.field public final E:Lzwy;

.field public final F:Lteu;

.field public G:Lsde;

.field private final I:Laddm;

.field private final J:Lalme;

.field private final K:Lalme;

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

.field private final aa:Lwhf;

.field private final ab:Lteu;

.field private final ac:Laefr;

.field public final b:Laddm;

.field public final c:Laddm;

.field public final d:Lalme;

.field public final e:Lqxh;

.field public final f:Lalme;

.field public final g:Lrlw;

.field public final h:Laoaq;

.field public i:Loeb;

.field public volatile j:Lohv;

.field public volatile k:Lohv;

.field public l:Lohv;

.field public m:Loia;

.field public n:Lohc;

.field public o:Lnzr;

.field public p:Logt;

.field public final q:Ltoi;

.field public r:Z

.field public volatile s:Z

.field public t:Lajkp;

.field public u:Z

.field public v:Lohu;

.field public volatile w:Lobz;

.field public volatile x:Lnza;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nzo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzo;->H:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laddm;Laddm;Laddm;Lqxn;Lalme;Lwhf;Lqxh;Lalme;Lrlw;Lteu;Ltoi;Lalme;Lalme;Laefr;Laoaq;Lamgu;Laoaq;Lrmz;Lqqq;Labhj;Labhj;Lzwy;)V
    .locals 7

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    move-object/from16 v2, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lteu;

    new-instance v4, Lnlc;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lnlc;-><init>(I)V

    invoke-direct {v3, v4}, Lteu;-><init>(Labih;)V

    iput-object v3, p0, Lnzo;->ab:Lteu;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lnzo;->L:Z

    iput-boolean v3, p0, Lnzo;->M:Z

    iput-boolean v3, p0, Lnzo;->N:Z

    iput-boolean v3, p0, Lnzo;->r:Z

    iput-boolean v3, p0, Lnzo;->O:Z

    iput-boolean v3, p0, Lnzo;->P:Z

    iput-boolean v3, p0, Lnzo;->Q:Z

    iput-boolean v3, p0, Lnzo;->R:Z

    iput-boolean v3, p0, Lnzo;->S:Z

    iput-boolean v3, p0, Lnzo;->T:Z

    iput-boolean v3, p0, Lnzo;->U:Z

    iput-boolean v3, p0, Lnzo;->s:Z

    sget-object v4, Lajkp;->c:Lajkp;

    iput-object v4, p0, Lnzo;->t:Lajkp;

    iput-boolean v3, p0, Lnzo;->V:Z

    iput-boolean v3, p0, Lnzo;->u:Z

    iput-boolean v3, p0, Lnzo;->W:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lnzo;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v4, Lohu;->c:Lohu;

    iput-object v4, p0, Lnzo;->v:Lohu;

    new-instance v4, Lnza;

    invoke-direct {v4}, Lnza;-><init>()V

    iput-object v4, p0, Lnzo;->x:Lnza;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lnzo;->y:Z

    .line 3
    new-instance v5, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v5, p0, Lnzo;->Y:Lj$/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v3, p0, Lnzo;->Z:Z

    iput-object v1, p0, Lnzo;->q:Ltoi;

    iput-object v2, p0, Lnzo;->E:Lzwy;

    iput-object p1, p0, Lnzo;->a:Landroid/content/Context;

    iput-object p2, p0, Lnzo;->b:Laddm;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnzo;->h:Laoaq;

    iput-object p3, p0, Lnzo;->c:Laddm;

    iput-object p5, p0, Lnzo;->B:Lqxn;

    iput-object p6, p0, Lnzo;->d:Lalme;

    iput-object p7, p0, Lnzo;->aa:Lwhf;

    iput-object p8, p0, Lnzo;->e:Lqxh;

    move-object/from16 p2, p9

    iput-object p2, p0, Lnzo;->f:Lalme;

    iput-object v0, p0, Lnzo;->g:Lrlw;

    move-object/from16 p2, p11

    iput-object p2, p0, Lnzo;->F:Lteu;

    move-object/from16 p2, p13

    iput-object p2, p0, Lnzo;->J:Lalme;

    move-object/from16 p2, p14

    iput-object p2, p0, Lnzo;->K:Lalme;

    move-object/from16 p2, p15

    iput-object p2, p0, Lnzo;->ac:Laefr;

    move-object/from16 p2, p20

    iput-object p2, p0, Lnzo;->A:Lqqq;

    new-instance p2, Loea;

    invoke-direct {p2, p0, v4}, Loea;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lnzo;->C:Loea;

    move-object/from16 p2, p21

    check-cast p2, Labhs;

    iget-object p2, p2, Labhs;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Labbu;

    move-object/from16 p2, p22

    check-cast p2, Labhs;

    iget-object p2, p2, Labhs;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Laoaq;

    iput-object p4, p0, Lnzo;->I:Laddm;

    .line 6
    invoke-interface {p6}, Lalme;->b()Ljava/lang/Object;

    .line 7
    sget p1, Lxvi;->a:I

    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "GmmLocationControllerImpl.init"

    .line 9
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    :try_start_0
    const-string p3, "init"

    .line 10
    invoke-virtual {v2, p3}, Lzwy;->e(Ljava/lang/String;)V

    .line 11
    sget-object p3, Lrmg;->ah:Lrmc;

    const-string v2, "fake_my_location_disabled"

    .line 12
    invoke-interface {v0, p3, v2}, Lrlw;->p(Lrmc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {p3}, Luhj;->a(Ljava/lang/String;)Luhe;

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
    new-instance v2, Loby;

    .line 15
    invoke-direct {v2, v1}, Loby;-><init>(Ltoi;)V

    iput-object v0, v2, Loby;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Loby;->r(Z)V

    iget-wide v3, p3, Luhe;->a:D

    iget-wide v5, p3, Luhe;->b:D

    .line 17
    invoke-virtual {v2, v3, v4, v5, v6}, Loby;->s(DD)V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {v2, p3}, Loby;->o(F)V

    const p3, 0x411fae14    # 9.98f

    .line 19
    invoke-virtual {v2, p3}, Loby;->m(F)V

    .line 20
    invoke-virtual {v2}, Loby;->a()Lobz;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_2

    .line 21
    iput-object p3, p0, Lnzo;->w:Lobz;

    goto/16 :goto_5

    .line 22
    :cond_2
    iget-object p3, p0, Lnzo;->ac:Laefr;

    .line 23
    invoke-virtual {p3}, Laefr;->ab()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lnzo;->h:Laoaq;

    .line 24
    invoke-interface {p3}, Laoaq;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labhj;

    invoke-virtual {p3}, Labhj;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lteu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_6

    .line 25
    :try_start_3
    invoke-virtual {p3, v0}, Lteu;->Q(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const-string v1, "fused"

    .line 26
    invoke-virtual {p3, v1}, Lteu;->Q(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p3

    iget-object v1, p0, Lnzo;->E:Lzwy;

    .line 27
    invoke-virtual {v1, v0, p3}, Lzwy;->g(Landroid/location/Location;Landroid/location/Location;)V

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p3}, Landroid/location/Location;->getTime()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v1, p3

    :goto_3
    if-eqz v1, :cond_7

    .line 29
    :try_start_4
    invoke-static {v1}, Loap;->b(Landroid/location/Location;)Loby;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Loby;->a()Lobz;

    move-result-object v2

    iput-object v2, p0, Lnzo;->w:Lobz;

    if-nez v0, :cond_5

    if-eqz p3, :cond_7

    :cond_5
    iget-object p3, p0, Lnzo;->x:Lnza;

    const/4 v0, 0x3

    iput v0, p3, Lnza;->a:I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p3, v0

    move-object v1, p2

    .line 31
    :goto_4
    :try_start_5
    sget-object v0, Lnzo;->H:Labyy;

    invoke-virtual {v0}, Labyo;->c()Labzm;

    move-result-object v0

    .line 32
    check-cast v0, Labyv;

    invoke-interface {v0, p3}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    move-result-object p3

    check-cast p3, Labyv;

    const/16 v0, 0x96a

    invoke-interface {p3, v0}, Labyv;->K(I)Labzm;

    move-result-object p3

    check-cast p3, Labyv;

    const-string v0, "Exception getting last known location. Ignoring."

    invoke-interface {p3, v0}, Labyv;->u(Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    :cond_6
    :goto_5
    move-object v1, p2

    .line 33
    :catch_4
    :cond_7
    :goto_6
    iget-object p3, p0, Lnzo;->w:Lobz;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lnzo;->w:Lobz;

    iget-object p3, p0, Lnzo;->b:Laddm;

    new-instance v0, Lcyw;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, v2, p2}, Lcyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 34
    invoke-interface {p3, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    :cond_8
    new-instance p2, Lnzn;

    move-object/from16 p3, p17

    move-object/from16 v1, p18

    invoke-direct {p2, p0, p3, v1}, Lnzn;-><init>(Lnzo;Lamgu;Laoaq;)V

    iget-object p3, p0, Lnzo;->w:Lobz;

    .line 35
    iget-object v0, p0, Lnzo;->c:Laddm;

    if-eqz p3, :cond_9

    .line 36
    sget-object p3, Lrmy;->c:Lrmy;

    move-object/from16 v1, p19

    .line 37
    invoke-virtual {v1, p2, v0, p3}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    goto :goto_7

    .line 38
    :cond_9
    invoke-interface {v0, p2}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 39
    :goto_7
    iget-object p2, p0, Lnzo;->ab:Lteu;

    new-instance p3, Lnen;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Lnen;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lteu;->a:Ljava/lang/Object;

    check-cast p2, Lxub;

    .line 40
    invoke-virtual {p2, p3}, Lxub;->o(Labih;)V

    iget-object p2, p0, Lnzo;->aa:Lwhf;

    new-instance p3, Lmqj;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lmqj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lnzo;->c:Laddm;

    .line 41
    invoke-virtual {p2, p3, p0}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw p0
.end method

.method private final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnzo;->Z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnzo;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnzo;->E:Lzwy;

    .line 10
    .line 11
    const-string v1, "first_location_requested"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzwy;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final b()Lnza;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzo;->x:Lnza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lobz;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnzo;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnzo;->w:Lobz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnzo;->E:Lzwy;

    .line 9
    .line 10
    iget-object v1, p0, Lnzo;->w:Lobz;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzwy;->f(Lobz;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lnzo;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lnzo;->w:Lobz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final d()Lxtz;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnzo;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnzo;->ab:Lteu;

    .line 5
    .line 6
    iget-object p0, p0, Lteu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnsk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnzo;->I:Laddm;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Laddm;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lnzo;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnzo;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lnsk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnzo;->c:Laddm;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

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
    iput-boolean v0, p0, Lnzo;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnzo;->r()V

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
    iput-boolean v0, p0, Lnzo;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnzo;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzo;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    ushr-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnzo;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnzo;->F:Lteu;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lteu;->W(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lteu;->W(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Lnzo;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lnzo;->x:Lnza;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnza;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnzo;->j:Lohv;

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
    iget-object p0, p0, Lnzo;->F:Lteu;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lteu;->W(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lnzo;->x:Lnza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnza;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnzo;->ac:Laefr;

    .line 10
    .line 11
    invoke-virtual {p0}, Laefr;->ab()Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnzo;->x:Lnza;

    .line 2
    .line 3
    iget p0, p0, Lnza;->a:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object p0, p0, Lnzo;->F:Lteu;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lteu;->W(Ljava/lang/String;)Z

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
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lteu;->W(Ljava/lang/String;)Z

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
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzo;->w:Lobz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnzo;->E:Lzwy;

    .line 6
    .line 7
    iget-object v1, p0, Lnzo;->w:Lobz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzwy;->f(Lobz;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnzo;->ab:Lteu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lteu;->O()V

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
    sget-object v0, Lqtw;->i:Lqtw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lqtw;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, Lnzo;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, v1, Lnzo;->Y:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnzg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lnzo;->i:Loeb;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Loeb;->K:Ljava/util/List;

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
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v1, Lnzo;->aa:Lwhf;

    .line 40
    .line 41
    iget-object v3, v1, Lnzo;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwhf;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, Lnzo;->N:Z

    .line 51
    .line 52
    iget-boolean v0, v1, Lnzo;->L:Z

    .line 53
    .line 54
    iget-boolean v0, v1, Lnzo;->M:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Lnzo;->m()Z

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, Lnzo;->N:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v1, Lnzo;->L:Z

    .line 66
    .line 67
    iget-boolean v0, v1, Lnzo;->M:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lnzo;->ac:Laefr;

    .line 70
    .line 71
    invoke-virtual {v0}, Laefr;->ab()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, v1, Lnzo;->o:Lnzr;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v3, Lnzr;->d:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iput-boolean v2, v3, Lnzr;->d:Z

    .line 87
    .line 88
    iget-object v0, v3, Lnzr;->b:Laddm;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iput-boolean v5, v3, Lnzr;->d:Z

    .line 95
    .line 96
    :cond_4
    move v3, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lnzo;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_3
    if-eqz v3, :cond_7

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    iget-boolean v0, v1, Lnzo;->M:Z

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move v0, v5

    .line 116
    :goto_4
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-boolean v6, v1, Lnzo;->O:Z

    .line 119
    .line 120
    if-nez v6, :cond_8

    .line 121
    .line 122
    iget-object v0, v1, Lnzo;->J:Lalme;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lnzh;

    .line 131
    .line 132
    invoke-interface {v0}, Lnzh;->a()V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, v1, Lnzo;->O:Z

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    iget-boolean v6, v1, Lnzo;->O:Z

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v1, Lnzo;->J:Lalme;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lnzh;

    .line 153
    .line 154
    invoke-interface {v0}, Lnzh;->b()V

    .line 155
    .line 156
    .line 157
    iput-boolean v5, v1, Lnzo;->O:Z

    .line 158
    .line 159
    :cond_9
    :goto_5
    iget-boolean v0, v1, Lnzo;->P:Z

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    iget-object v0, v1, Lnzo;->i:Loeb;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    new-instance v7, Lodx;

    .line 171
    .line 172
    invoke-direct {v7, v0}, Lodx;-><init>(Loeb;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Loeb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iput-boolean v2, v1, Lnzo;->P:Z

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v0, v1, Lnzo;->i:Loeb;

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    new-instance v7, Lnsk;

    .line 190
    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    invoke-direct {v7, v0, v8}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Loeb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 197
    .line 198
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iput-object v6, v1, Lnzo;->j:Lohv;

    .line 202
    .line 203
    iput-boolean v5, v1, Lnzo;->P:Z

    .line 204
    .line 205
    iget-object v0, v1, Lnzo;->f:Lalme;

    .line 206
    .line 207
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lqho;

    .line 212
    .line 213
    invoke-interface {v0, v5}, Lqho;->c(Z)V

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_6
    iget-boolean v0, v1, Lnzo;->Q:Z

    .line 217
    .line 218
    if-eqz v3, :cond_11

    .line 219
    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    iget-object v0, v1, Lnzo;->l:Lohv;

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v7, v1, Lnzo;->v:Lohu;

    .line 227
    .line 228
    iget-object v8, v1, Lnzo;->K:Lalme;

    .line 229
    .line 230
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lrxw;

    .line 235
    .line 236
    check-cast v0, Logr;

    .line 237
    .line 238
    iget-object v9, v0, Logr;->b:Ltoi;

    .line 239
    .line 240
    invoke-interface {v9}, Ltoi;->f()Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Ltoi;->a()J

    .line 248
    .line 249
    .line 250
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v10, 0x22

    .line 253
    .line 254
    if-lt v9, v10, :cond_e

    .line 255
    .line 256
    iget-object v9, v0, Logr;->m:Lteu;

    .line 257
    .line 258
    iget-object v9, v9, Lteu;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v9, Landroid/location/LocationManager;

    .line 261
    .line 262
    invoke-static {v9}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Landroid/location/GnssCapabilities;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_e

    .line 267
    .line 268
    invoke-static {v9}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssCapabilities;)I

    .line 269
    .line 270
    .line 271
    :cond_e
    iput-object v8, v0, Logr;->c:Lrxw;

    .line 272
    .line 273
    iget-boolean v8, v0, Logr;->d:Z

    .line 274
    .line 275
    if-nez v8, :cond_f

    .line 276
    .line 277
    iput-object v7, v0, Logr;->e:Lohu;

    .line 278
    .line 279
    invoke-virtual {v0}, Logr;->a()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Logr;->b()V

    .line 283
    .line 284
    .line 285
    iput-boolean v2, v0, Logr;->d:Z

    .line 286
    .line 287
    :cond_f
    iget-object v0, v1, Lnzo;->l:Lohv;

    .line 288
    .line 289
    iput-object v0, v1, Lnzo;->j:Lohv;

    .line 290
    .line 291
    :cond_10
    iput-boolean v2, v1, Lnzo;->Q:Z

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    if-eqz v0, :cond_13

    .line 295
    .line 296
    iget-object v0, v1, Lnzo;->l:Lohv;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    sget-object v7, Lqtw;->i:Lqtw;

    .line 301
    .line 302
    invoke-virtual {v7, v2}, Lqtw;->g(Z)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Logr;

    .line 306
    .line 307
    iget-boolean v8, v0, Logr;->d:Z

    .line 308
    .line 309
    if-eqz v8, :cond_12

    .line 310
    .line 311
    iget-object v8, v0, Logr;->f:Ljava/util/concurrent/Future;

    .line 312
    .line 313
    invoke-interface {v8, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 314
    .line 315
    .line 316
    iget-object v8, v0, Logr;->k:Logq;

    .line 317
    .line 318
    invoke-virtual {v8}, Logq;->a()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v0, Logr;->i:Logq;

    .line 322
    .line 323
    invoke-virtual {v8}, Logq;->a()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v0, Logr;->j:Logq;

    .line 327
    .line 328
    invoke-virtual {v8}, Logq;->a()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v2}, Lqtw;->g(Z)V

    .line 332
    .line 333
    .line 334
    iput-boolean v5, v0, Logr;->d:Z

    .line 335
    .line 336
    :cond_12
    iput-boolean v5, v1, Lnzo;->Q:Z

    .line 337
    .line 338
    :cond_13
    :goto_7
    if-eqz v3, :cond_14

    .line 339
    .line 340
    iget-boolean v0, v1, Lnzo;->r:Z

    .line 341
    .line 342
    if-nez v0, :cond_14

    .line 343
    .line 344
    iget-object v0, v1, Lnzo;->m:Loia;

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    iget-object v7, v1, Lnzo;->K:Lalme;

    .line 349
    .line 350
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lrxw;

    .line 355
    .line 356
    sget-object v8, Lqtw;->i:Lqtw;

    .line 357
    .line 358
    invoke-virtual {v8, v2}, Lqtw;->g(Z)V

    .line 359
    .line 360
    .line 361
    iput-boolean v2, v0, Loia;->d:Z

    .line 362
    .line 363
    iput-object v7, v0, Loia;->b:Lrxw;

    .line 364
    .line 365
    iget-object v8, v0, Loia;->a:Loie;

    .line 366
    .line 367
    invoke-virtual {v8, v7}, Loie;->e(Lrxw;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    new-instance v8, Lqzw;

    .line 372
    .line 373
    invoke-direct {v8, v7}, Lqzw;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v7, v0, Loia;->h:Lqxn;

    .line 377
    .line 378
    invoke-virtual {v7, v8}, Lqxn;->c(Lqxq;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Loia;->a()V

    .line 382
    .line 383
    .line 384
    iput-boolean v2, v1, Lnzo;->r:Z

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_14
    iget-boolean v0, v1, Lnzo;->r:Z

    .line 388
    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    if-nez v3, :cond_15

    .line 392
    .line 393
    iget-object v0, v1, Lnzo;->m:Loia;

    .line 394
    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    sget-object v7, Lqtw;->i:Lqtw;

    .line 398
    .line 399
    invoke-virtual {v7, v2}, Lqtw;->g(Z)V

    .line 400
    .line 401
    .line 402
    iput-boolean v5, v0, Loia;->d:Z

    .line 403
    .line 404
    iget-object v7, v0, Loia;->e:Ljava/util/concurrent/Future;

    .line 405
    .line 406
    invoke-interface {v7, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Loia;->a:Loie;

    .line 410
    .line 411
    invoke-virtual {v0}, Loie;->b()V

    .line 412
    .line 413
    .line 414
    iput-boolean v5, v1, Lnzo;->r:Z

    .line 415
    .line 416
    :cond_15
    :goto_8
    if-eqz v3, :cond_17

    .line 417
    .line 418
    if-eqz v4, :cond_17

    .line 419
    .line 420
    iget-object v0, v1, Lnzo;->t:Lajkp;

    .line 421
    .line 422
    sget-object v7, Lajkp;->a:Lajkp;

    .line 423
    .line 424
    if-eq v0, v7, :cond_16

    .line 425
    .line 426
    sget-object v7, Lajkp;->f:Lajkp;

    .line 427
    .line 428
    if-ne v0, v7, :cond_17

    .line 429
    .line 430
    :cond_16
    move v0, v2

    .line 431
    goto :goto_9

    .line 432
    :cond_17
    move v0, v5

    .line 433
    :goto_9
    iget-boolean v7, v1, Lnzo;->R:Z

    .line 434
    .line 435
    const-wide/16 v8, 0x0

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    if-nez v7, :cond_20

    .line 439
    .line 440
    if-eqz v0, :cond_23

    .line 441
    .line 442
    iget-object v7, v1, Lnzo;->G:Lsde;

    .line 443
    .line 444
    if-eqz v7, :cond_1f

    .line 445
    .line 446
    iget-object v11, v1, Lnzo;->K:Lalme;

    .line 447
    .line 448
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Lrxw;

    .line 453
    .line 454
    sget-object v12, Lvum;->g:Lydb;

    .line 455
    .line 456
    invoke-interface {v12}, Lydb;->a()V

    .line 457
    .line 458
    .line 459
    iget-object v13, v7, Lsde;->a:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v7, v13

    .line 462
    check-cast v7, Lohy;

    .line 463
    .line 464
    iput-object v11, v7, Lohy;->j:Lrxw;

    .line 465
    .line 466
    iget-object v12, v7, Lohy;->c:Landroid/hardware/Sensor;

    .line 467
    .line 468
    if-nez v12, :cond_18

    .line 469
    .line 470
    move v14, v2

    .line 471
    goto :goto_a

    .line 472
    :cond_18
    move v14, v5

    .line 473
    :goto_a
    iput-boolean v14, v7, Lohy;->o:Z

    .line 474
    .line 475
    if-eqz v14, :cond_19

    .line 476
    .line 477
    iget-object v12, v7, Lohy;->d:Landroid/hardware/Sensor;

    .line 478
    .line 479
    :cond_19
    move-object v14, v12

    .line 480
    if-eqz v14, :cond_1e

    .line 481
    .line 482
    iget-object v12, v7, Lohy;->b:Ltoi;

    .line 483
    .line 484
    invoke-interface {v12}, Ltoi;->a()J

    .line 485
    .line 486
    .line 487
    move-result-wide v15

    .line 488
    invoke-interface {v12}, Ltoi;->e()Lj$/time/Duration;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v17

    .line 496
    move/from16 v19, v5

    .line 497
    .line 498
    sub-long v5, v15, v17

    .line 499
    .line 500
    iput-wide v5, v7, Lohy;->A:J

    .line 501
    .line 502
    iput-boolean v2, v7, Lohy;->m:Z

    .line 503
    .line 504
    iget-object v5, v7, Lohy;->r:[F

    .line 505
    .line 506
    aput v10, v5, v19

    .line 507
    .line 508
    aput v10, v5, v2

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    aput v10, v5, v6

    .line 512
    .line 513
    iput-wide v8, v7, Lohy;->s:J

    .line 514
    .line 515
    iput-wide v8, v7, Lohy;->t:J

    .line 516
    .line 517
    iput-boolean v2, v7, Lohy;->u:Z

    .line 518
    .line 519
    iget-object v5, v7, Lohy;->v:[F

    .line 520
    .line 521
    aput v10, v5, v19

    .line 522
    .line 523
    aput v10, v5, v2

    .line 524
    .line 525
    aput v10, v5, v6

    .line 526
    .line 527
    iput-wide v8, v7, Lohy;->w:J

    .line 528
    .line 529
    iput-wide v8, v7, Lohy;->x:J

    .line 530
    .line 531
    iput-boolean v2, v7, Lohy;->y:Z

    .line 532
    .line 533
    invoke-virtual {v7}, Lohy;->a()V

    .line 534
    .line 535
    .line 536
    new-instance v17, Landroid/os/Handler;

    .line 537
    .line 538
    invoke-direct/range {v17 .. v17}, Landroid/os/Handler;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v12, v7, Lohy;->a:Landroid/hardware/SensorManager;

    .line 542
    .line 543
    const/16 v15, 0x1388

    .line 544
    .line 545
    const v16, 0x7a120

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget-object v14, v7, Lohy;->e:Landroid/hardware/Sensor;

    .line 553
    .line 554
    if-eqz v14, :cond_1a

    .line 555
    .line 556
    const/16 v15, 0x1388

    .line 557
    .line 558
    const v16, 0x7a120

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    and-int/2addr v5, v6

    .line 566
    :cond_1a
    iget-object v14, v7, Lohy;->f:Landroid/hardware/Sensor;

    .line 567
    .line 568
    if-eqz v14, :cond_1b

    .line 569
    .line 570
    const/16 v15, 0x1388

    .line 571
    .line 572
    const v16, 0x7a120

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    and-int/2addr v5, v6

    .line 580
    :cond_1b
    iget-object v14, v7, Lohy;->g:Landroid/hardware/Sensor;

    .line 581
    .line 582
    if-eqz v14, :cond_1c

    .line 583
    .line 584
    const/16 v15, 0x4e20

    .line 585
    .line 586
    const v16, 0x7a120

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    and-int/2addr v5, v6

    .line 594
    :cond_1c
    iget-object v14, v7, Lohy;->h:Landroid/hardware/Sensor;

    .line 595
    .line 596
    if-eqz v14, :cond_1d

    .line 597
    .line 598
    const/16 v15, 0x4e20

    .line 599
    .line 600
    const v16, 0x7a120

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v12 .. v17}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 604
    .line 605
    .line 606
    :cond_1d
    iput-boolean v2, v7, Lohy;->n:Z

    .line 607
    .line 608
    invoke-virtual {v7}, Lohy;->c()V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1e
    move/from16 v19, v5

    .line 613
    .line 614
    iget-object v5, v7, Lohy;->d:Landroid/hardware/Sensor;

    .line 615
    .line 616
    iget-object v5, v7, Lohy;->g:Landroid/hardware/Sensor;

    .line 617
    .line 618
    iget-object v5, v7, Lohy;->e:Landroid/hardware/Sensor;

    .line 619
    .line 620
    iput-boolean v2, v7, Lohy;->n:Z

    .line 621
    .line 622
    move/from16 v5, v19

    .line 623
    .line 624
    :goto_b
    const/16 v6, 0xb

    .line 625
    .line 626
    invoke-static {v11, v6, v5}, Loay;->c(Lrxw;IZ)V

    .line 627
    .line 628
    .line 629
    iput-boolean v5, v1, Lnzo;->S:Z

    .line 630
    .line 631
    :cond_1f
    iput-boolean v2, v1, Lnzo;->R:Z

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_20
    move/from16 v19, v5

    .line 635
    .line 636
    if-nez v0, :cond_23

    .line 637
    .line 638
    iget-object v5, v1, Lnzo;->G:Lsde;

    .line 639
    .line 640
    if-eqz v5, :cond_22

    .line 641
    .line 642
    sget-object v6, Lvum;->g:Lydb;

    .line 643
    .line 644
    invoke-interface {v6}, Lydb;->a()V

    .line 645
    .line 646
    .line 647
    iget-object v5, v5, Lsde;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v6, v5

    .line 650
    check-cast v6, Lohy;

    .line 651
    .line 652
    move/from16 v7, v19

    .line 653
    .line 654
    iput-boolean v7, v6, Lohy;->n:Z

    .line 655
    .line 656
    iget-object v11, v6, Lohy;->i:Ljava/util/concurrent/Future;

    .line 657
    .line 658
    invoke-interface {v11, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 659
    .line 660
    .line 661
    iget-object v7, v6, Lohy;->i:Ljava/util/concurrent/Future;

    .line 662
    .line 663
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_21

    .line 668
    .line 669
    iget-object v7, v6, Lohy;->i:Ljava/util/concurrent/Future;

    .line 670
    .line 671
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-nez v7, :cond_21

    .line 676
    .line 677
    :try_start_1
    move-object v7, v5

    .line 678
    check-cast v7, Lohy;

    .line 679
    .line 680
    iget-object v7, v7, Lohy;->i:Ljava/util/concurrent/Future;

    .line 681
    .line 682
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    const-string v12, "Future was expected to be done: %s"

    .line 687
    .line 688
    invoke-static {v11, v12, v7}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v7}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 692
    .line 693
    .line 694
    :catch_0
    :cond_21
    iget-object v7, v6, Lohy;->a:Landroid/hardware/SensorManager;

    .line 695
    .line 696
    invoke-virtual {v7, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 697
    .line 698
    .line 699
    iput-boolean v2, v6, Lohy;->m:Z

    .line 700
    .line 701
    iput-wide v8, v6, Lohy;->z:J

    .line 702
    .line 703
    iget-wide v11, v6, Lohy;->k:J

    .line 704
    .line 705
    const-wide/32 v13, 0xf4240

    .line 706
    .line 707
    .line 708
    div-long/2addr v11, v13

    .line 709
    invoke-virtual {v6, v11, v12}, Lohy;->b(J)V

    .line 710
    .line 711
    .line 712
    iput-wide v8, v6, Lohy;->k:J

    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    iput-boolean v7, v6, Lohy;->l:Z

    .line 716
    .line 717
    iput v10, v6, Lohy;->q:F

    .line 718
    .line 719
    iput v10, v6, Lohy;->p:F

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_22
    move/from16 v7, v19

    .line 723
    .line 724
    :goto_c
    iput-boolean v7, v1, Lnzo;->R:Z

    .line 725
    .line 726
    :cond_23
    :goto_d
    iget-object v9, v1, Lnzo;->n:Lohc;

    .line 727
    .line 728
    if-eqz v9, :cond_28

    .line 729
    .line 730
    if-eqz v0, :cond_24

    .line 731
    .line 732
    iget-boolean v0, v1, Lnzo;->S:Z

    .line 733
    .line 734
    if-nez v0, :cond_24

    .line 735
    .line 736
    move v0, v2

    .line 737
    goto :goto_e

    .line 738
    :cond_24
    const/4 v0, 0x0

    .line 739
    :goto_e
    iget-boolean v5, v1, Lnzo;->T:Z

    .line 740
    .line 741
    if-nez v5, :cond_26

    .line 742
    .line 743
    if-eqz v0, :cond_28

    .line 744
    .line 745
    iget-object v5, v9, Lohc;->c:Lteu;

    .line 746
    .line 747
    invoke-virtual {v5}, Lteu;->R()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-boolean v6, v9, Lohc;->b:Z

    .line 752
    .line 753
    if-nez v6, :cond_25

    .line 754
    .line 755
    if-eqz v0, :cond_25

    .line 756
    .line 757
    const-string v6, "gps"

    .line 758
    .line 759
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_25

    .line 764
    .line 765
    :try_start_2
    const-string v6, "gps"

    .line 766
    .line 767
    const-wide/16 v7, 0x64

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    invoke-virtual/range {v5 .. v10}, Lteu;->U(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 771
    .line 772
    .line 773
    goto :goto_f

    .line 774
    :catch_1
    move-exception v0

    .line 775
    sget-object v5, Lohc;->a:Labyy;

    .line 776
    .line 777
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const-string v6, "IllegalArgumentException"

    .line 782
    .line 783
    const/16 v7, 0xa78

    .line 784
    .line 785
    invoke-static {v5, v6, v7, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :catch_2
    :goto_f
    iput-boolean v2, v9, Lohc;->b:Z

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_25
    iput-boolean v2, v9, Lohc;->b:Z

    .line 792
    .line 793
    :goto_10
    iput-boolean v2, v1, Lnzo;->T:Z

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_26
    if-nez v0, :cond_28

    .line 797
    .line 798
    iget-boolean v0, v9, Lohc;->b:Z

    .line 799
    .line 800
    if-eqz v0, :cond_27

    .line 801
    .line 802
    :try_start_3
    iget-object v0, v9, Lohc;->c:Lteu;

    .line 803
    .line 804
    invoke-virtual {v0, v9}, Lteu;->S(Landroid/location/LocationListener;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 805
    .line 806
    .line 807
    :catch_3
    const/4 v7, 0x0

    .line 808
    iput-boolean v7, v9, Lohc;->b:Z

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_27
    const/4 v7, 0x0

    .line 812
    :goto_11
    iput-boolean v7, v1, Lnzo;->T:Z

    .line 813
    .line 814
    :cond_28
    :goto_12
    if-eqz v3, :cond_2a

    .line 815
    .line 816
    if-eqz v4, :cond_2a

    .line 817
    .line 818
    iget-object v0, v1, Lnzo;->t:Lajkp;

    .line 819
    .line 820
    sget-object v5, Lajkp;->a:Lajkp;

    .line 821
    .line 822
    if-eq v0, v5, :cond_29

    .line 823
    .line 824
    sget-object v5, Lajkp;->f:Lajkp;

    .line 825
    .line 826
    if-ne v0, v5, :cond_2a

    .line 827
    .line 828
    :cond_29
    move v0, v2

    .line 829
    goto :goto_13

    .line 830
    :cond_2a
    const/4 v0, 0x0

    .line 831
    :goto_13
    iget-boolean v5, v1, Lnzo;->W:Z

    .line 832
    .line 833
    if-nez v5, :cond_2e

    .line 834
    .line 835
    if-eqz v0, :cond_2d

    .line 836
    .line 837
    iget-object v0, v1, Lnzo;->p:Logt;

    .line 838
    .line 839
    if-eqz v0, :cond_2c

    .line 840
    .line 841
    iget-object v5, v1, Lnzo;->K:Lalme;

    .line 842
    .line 843
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lrxw;

    .line 848
    .line 849
    iput-object v5, v0, Logt;->c:Lrxw;

    .line 850
    .line 851
    iget-object v6, v0, Logt;->b:Landroid/hardware/Sensor;

    .line 852
    .line 853
    const/16 v7, 0xd

    .line 854
    .line 855
    if-nez v6, :cond_2b

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-static {v5, v7, v8}, Loay;->c(Lrxw;IZ)V

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_2b
    new-instance v8, Landroid/os/Handler;

    .line 863
    .line 864
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 865
    .line 866
    .line 867
    iget-object v9, v0, Logt;->a:Landroid/hardware/SensorManager;

    .line 868
    .line 869
    const v10, 0xf4240

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v0, v6, v10, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v5, v7, v0}, Loay;->c(Lrxw;IZ)V

    .line 877
    .line 878
    .line 879
    :cond_2c
    :goto_14
    iput-boolean v2, v1, Lnzo;->W:Z

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_2d
    const/4 v0, 0x0

    .line 883
    :cond_2e
    if-eqz v5, :cond_30

    .line 884
    .line 885
    if-nez v0, :cond_30

    .line 886
    .line 887
    iget-object v0, v1, Lnzo;->p:Logt;

    .line 888
    .line 889
    if-eqz v0, :cond_2f

    .line 890
    .line 891
    iget-object v5, v0, Logt;->a:Landroid/hardware/SensorManager;

    .line 892
    .line 893
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 894
    .line 895
    .line 896
    :cond_2f
    const/4 v7, 0x0

    .line 897
    iput-boolean v7, v1, Lnzo;->W:Z

    .line 898
    .line 899
    :cond_30
    :goto_15
    iget-boolean v0, v1, Lnzo;->u:Z

    .line 900
    .line 901
    if-eqz v0, :cond_31

    .line 902
    .line 903
    if-eqz v3, :cond_31

    .line 904
    .line 905
    if-eqz v4, :cond_31

    .line 906
    .line 907
    iget-object v0, v1, Lnzo;->t:Lajkp;

    .line 908
    .line 909
    sget-object v5, Lajkp;->a:Lajkp;

    .line 910
    .line 911
    if-ne v0, v5, :cond_31

    .line 912
    .line 913
    move v0, v2

    .line 914
    goto :goto_16

    .line 915
    :cond_31
    const/4 v0, 0x0

    .line 916
    :goto_16
    iget-boolean v5, v1, Lnzo;->V:Z

    .line 917
    .line 918
    if-nez v5, :cond_33

    .line 919
    .line 920
    if-eqz v0, :cond_32

    .line 921
    .line 922
    iput-boolean v2, v1, Lnzo;->V:Z

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_32
    const/4 v0, 0x0

    .line 926
    :cond_33
    if-eqz v5, :cond_34

    .line 927
    .line 928
    if-nez v0, :cond_34

    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    iput-boolean v7, v1, Lnzo;->V:Z

    .line 932
    .line 933
    :cond_34
    :goto_17
    if-eqz v3, :cond_36

    .line 934
    .line 935
    if-eqz v4, :cond_36

    .line 936
    .line 937
    iget-object v0, v1, Lnzo;->t:Lajkp;

    .line 938
    .line 939
    sget-object v3, Lajkp;->a:Lajkp;

    .line 940
    .line 941
    if-eq v0, v3, :cond_35

    .line 942
    .line 943
    sget-object v3, Lajkp;->f:Lajkp;

    .line 944
    .line 945
    if-ne v0, v3, :cond_36

    .line 946
    .line 947
    :cond_35
    move v0, v2

    .line 948
    goto :goto_18

    .line 949
    :cond_36
    const/4 v0, 0x0

    .line 950
    :goto_18
    iget-boolean v3, v1, Lnzo;->U:Z

    .line 951
    .line 952
    if-nez v3, :cond_39

    .line 953
    .line 954
    if-eqz v0, :cond_38

    .line 955
    .line 956
    iget-object v0, v1, Lnzo;->D:Loyd;

    .line 957
    .line 958
    if-eqz v0, :cond_37

    .line 959
    .line 960
    iget-object v3, v1, Lnzo;->K:Lalme;

    .line 961
    .line 962
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lrxw;

    .line 967
    .line 968
    sget-object v4, Lvum;->g:Lydb;

    .line 969
    .line 970
    invoke-interface {v4}, Lydb;->a()V

    .line 971
    .line 972
    .line 973
    iput-object v3, v0, Loyd;->d:Ljava/lang/Object;

    .line 974
    .line 975
    const/16 v4, 0xf

    .line 976
    .line 977
    invoke-static {v3, v4, v2}, Loay;->c(Lrxw;IZ)V

    .line 978
    .line 979
    .line 980
    sget-object v3, Lqtw;->i:Lqtw;

    .line 981
    .line 982
    iget-object v4, v0, Loyd;->a:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-static {v3, v4}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    new-instance v5, Labre;

    .line 989
    .line 990
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 991
    .line 992
    .line 993
    new-instance v6, Logv;

    .line 994
    .line 995
    invoke-static {v3, v4}, Logv;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    const-class v7, Loio;

    .line 1000
    .line 1001
    invoke-direct {v6, v7, v0, v3, v4}, Logv;-><init>(Ljava/lang/Class;Loyd;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v7, v6}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5}, Labre;->a()Labrg;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    iget-object v4, v0, Loyd;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v4, Lqxn;

    .line 1014
    .line 1015
    invoke-virtual {v4, v0, v3}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v0, Loyd;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Logx;

    .line 1021
    .line 1022
    iput-boolean v2, v0, Logx;->b:Z

    .line 1023
    .line 1024
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    if-eqz v3, :cond_37

    .line 1029
    .line 1030
    iget-object v4, v0, Logx;->a:Landroid/content/Context;

    .line 1031
    .line 1032
    iget-object v5, v0, Logx;->e:Landroid/content/BroadcastReceiver;

    .line 1033
    .line 1034
    new-instance v6, Landroid/content/IntentFilter;

    .line 1035
    .line 1036
    const-string v7, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 1037
    .line 1038
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v7, Landroid/os/Handler;

    .line 1042
    .line 1043
    invoke-direct {v7, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Logx;->a()V

    .line 1051
    .line 1052
    .line 1053
    :cond_37
    iput-boolean v2, v1, Lnzo;->U:Z

    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_38
    const/4 v0, 0x0

    .line 1057
    :cond_39
    if-eqz v3, :cond_3c

    .line 1058
    .line 1059
    if-nez v0, :cond_3c

    .line 1060
    .line 1061
    iget-object v0, v1, Lnzo;->D:Loyd;

    .line 1062
    .line 1063
    if-eqz v0, :cond_3b

    .line 1064
    .line 1065
    sget-object v2, Lvum;->g:Lydb;

    .line 1066
    .line 1067
    invoke-interface {v2}, Lydb;->a()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v0, Loyd;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lqxn;

    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, Loyd;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Logx;

    .line 1080
    .line 1081
    const/4 v7, 0x0

    .line 1082
    iput-boolean v7, v2, Logx;->b:Z

    .line 1083
    .line 1084
    iget-object v3, v2, Logx;->e:Landroid/content/BroadcastReceiver;

    .line 1085
    .line 1086
    iget-object v4, v2, Logx;->a:Landroid/content/Context;

    .line 1087
    .line 1088
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, Logx;->a()V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v3, v2, Logx;->c:Z

    .line 1095
    .line 1096
    if-eqz v3, :cond_3a

    .line 1097
    .line 1098
    iget-object v2, v2, Logx;->f:Lamgu;

    .line 1099
    .line 1100
    const/16 v3, 0x15

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Lamgu;->Q(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_3a
    const/4 v3, 0x0

    .line 1106
    iput-object v3, v0, Loyd;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    :cond_3b
    const/4 v7, 0x0

    .line 1109
    iput-boolean v7, v1, Lnzo;->U:Z

    .line 1110
    .line 1111
    :cond_3c
    :goto_19
    invoke-virtual {v1}, Lnzo;->m()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_3d

    .line 1116
    .line 1117
    iget-object v0, v1, Lnzo;->g:Lrlw;

    .line 1118
    .line 1119
    sget-object v2, Lrmg;->gD:Lrmd;

    .line 1120
    .line 1121
    invoke-interface {v0, v2}, Lrlw;->v(Lrmg;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lnzo;->ab:Lteu;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lteu;->O()V

    .line 1127
    .line 1128
    .line 1129
    :cond_3d
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Ljdz;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljdz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnzo;->c:Laddm;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isActivityAttached"

    .line 6
    .line 7
    iget-boolean v2, p0, Lnzo;->N:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isEnabled()"

    .line 13
    .line 14
    invoke-virtual {p0}, Lnzo;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "currentTravelMode"

    .line 22
    .line 23
    iget-object v2, p0, Lnzo;->t:Lajkp;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "isCarConnected"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lnzo;->L:Z

    .line 35
    .line 36
    const-string v1, "isSemanticLocationScanningStarted"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "genericClientCount"

    .line 42
    .line 43
    iget-object v2, p0, Lnzo;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "isLocationPipelineStarted"

    .line 49
    .line 50
    iget-boolean v2, p0, Lnzo;->P:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, "areInertialSensorsStarted"

    .line 56
    .line 57
    iget-boolean v2, p0, Lnzo;->R:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v1, "inertialSensorsWorking"

    .line 63
    .line 64
    iget-boolean v2, p0, Lnzo;->S:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "isCarBearingEventPosterStarted"

    .line 70
    .line 71
    iget-boolean v2, p0, Lnzo;->T:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, "areBleBeaconSensorsStarted"

    .line 77
    .line 78
    iget-boolean v2, p0, Lnzo;->U:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, "isPressureSensorStarted"

    .line 84
    .line 85
    iget-boolean v2, p0, Lnzo;->W:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "lastLocation"

    .line 91
    .line 92
    iget-object p0, p0, Lnzo;->w:Lobz;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
