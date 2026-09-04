.class public Laocq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Laodi;

.field private B:Laisz;

.field private final C:Lbjfo;

.field private final D:Lcvqs;

.field private final E:Lcvqs;

.field private final F:Lcvqs;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laodk;

.field public final e:Lajww;

.field public final f:Lcufa;

.field public g:Z

.field public h:Lbnvv;

.field public i:Lcufa;

.field public j:Lbphy;

.field public k:Laodf;

.field public l:Laoct;

.field public m:Laocu;

.field public n:Z

.field public o:Z

.field public p:Lbola;

.field public q:Lboff;

.field public r:Lbrvw;

.field public final s:Lbnvs;

.field private final t:Lbomp;

.field private final u:Lbcbl;

.field private final v:Lcufa;

.field private w:Z

.field private x:Z

.field private y:Lbnyl;

.field private final z:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aocq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laocq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Lbjfo;Laodk;Lajww;Lbnvs;Lcufa;Lcufa;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laocq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laocq;->w:Z

    iput-boolean v0, p0, Laocq;->g:Z

    iput-boolean v0, p0, Laocq;->x:Z

    sget-object v0, Lbphy;->a:Lbphy;

    iput-object v0, p0, Laocq;->j:Lbphy;

    new-instance v0, Laocp;

    invoke-direct {v0, p0}, Laocp;-><init>(Laocq;)V

    iput-object v0, p0, Laocq;->A:Laodi;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laocq;->F:Lcvqs;

    new-instance v0, Lcvqs;

    invoke-direct {v0, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laocq;->E:Lcvqs;

    iput-object p1, p0, Laocq;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laocq;->t:Lbomp;

    iput-object p3, p0, Laocq;->u:Lbcbl;

    iput-object p4, p0, Laocq;->C:Lbjfo;

    iput-object p5, p0, Laocq;->d:Laodk;

    iput-object p6, p0, Laocq;->e:Lajww;

    iput-object p7, p0, Laocq;->s:Lbnvs;

    iput-object p8, p0, Laocq;->f:Lcufa;

    iput-object p9, p0, Laocq;->v:Lcufa;

    const/4 p1, 0x0

    invoke-virtual {p10, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcufa;

    iput-object p1, p0, Laocq;->z:Lcufa;

    new-instance p1, Lcvqs;

    invoke-direct {p1, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laocq;->D:Lcvqs;

    return-void
.end method

.method private final o(Lbphy;)V
    .locals 4

    sget-object v0, Lbphy;->c:Lbphy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Laocq;->d:Laodk;

    invoke-interface {v3, v0}, Laodk;->y(Z)V

    iget-boolean v0, p0, Laocq;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laocq;->B:Laisz;

    if-eqz v0, :cond_2

    sget-object v3, Lbphy;->a:Lbphy;

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-boolean v2, v0, Laisz;->c:Z

    if-nez v2, :cond_4

    iget-object v0, v0, Laisz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Laisx;

    iget-object v0, v0, Laisx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Laocq;->h:Lbnvv;

    if-eqz v0, :cond_4

    sget-object v3, Lbphy;->a:Lbphy;

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget-boolean v2, v0, Lbnvv;->k:Z

    if-nez v2, :cond_4

    iget-object v0, v0, Lbnvv;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvs;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbnvs;->e:Ljava/lang/Boolean;

    :cond_4
    :goto_3
    iget-object v0, p0, Laocq;->u:Lbcbl;

    new-instance v1, Lbphz;

    invoke-direct {v1, p1}, Lbphz;-><init>(Lbphy;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Laocq;->z:Lcufa;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboad;

    iget-object p0, p0, Lboad;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final p(Lbphy;Lbolc;Z)V
    .locals 8

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MyLocationControllerImpl.setAutoPanModeAndRelativeCameraPosition"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    if-eqz p2, :cond_1

    iget-object p1, p2, Lbolc;->e:Lbolb;

    iget-object p1, p1, Lbolb;->c:Lbphy;

    :cond_1
    sget-object v2, Lbphy;->a:Lbphy;

    if-ne p1, v2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laocq;->d:Laodk;

    invoke-interface {v2, v1}, Laodk;->I(Lbnxh;)Z

    move-result v2

    sget-object v3, Lbphy;->c:Lbphy;

    if-eq p1, v3, :cond_3

    sget-object v3, Lbphy;->b:Lbphy;

    if-ne p1, v3, :cond_4

    :cond_3
    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, p0, Laocq;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Laocq;->j:Lbphy;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, p1, :cond_5

    iput-object p1, p0, Laocq;->j:Lbphy;

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Lbphy;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-boolean v2, p0, Laocq;->g:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Laocq;->m:Laocu;

    if-eqz v2, :cond_10

    iget-object v6, v2, Laocu;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v7, v2, Laocu;->c:Lbolc;

    if-eqz v7, :cond_7

    if-eqz p2, :cond_8

    iget-object v1, v7, Lbolc;->f:Lbnmx;

    if-eqz v1, :cond_7

    iget-object v7, p2, Lbolc;->f:Lbnmx;

    if-ne v1, v7, :cond_7

    move-object v1, p2

    move p2, v4

    goto :goto_2

    :cond_7
    move-object v1, p2

    :cond_8
    move p2, v5

    :goto_2
    iput-object v1, v2, Laocu;->c:Lbolc;

    iget-boolean v1, v2, Laocu;->e:Z

    iput-boolean p3, v2, Laocu;->e:Z

    invoke-virtual {v2}, Laocu;->b()I

    move-result v7

    if-ne v1, p3, :cond_9

    if-eqz p2, :cond_9

    iget p2, v2, Laocu;->f:I

    and-int/2addr p2, v7

    if-eq p2, v7, :cond_a

    :cond_9
    move v5, v4

    :cond_a
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_10

    :try_start_4
    iget-object p2, p0, Laocq;->m:Laocu;

    invoke-virtual {p0, p2}, Laocq;->i(Lboks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_b
    iget-object v2, p0, Laocq;->l:Laoct;

    if-eqz v2, :cond_10

    iget-object v6, v2, Laoct;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v7, v2, Laoct;->c:Lbolc;

    if-eqz v7, :cond_c

    if-eqz p2, :cond_d

    iget-object v1, v7, Lbolc;->f:Lbnmx;

    if-eqz v1, :cond_c

    iget-object v7, p2, Lbolc;->f:Lbnmx;

    if-ne v1, v7, :cond_c

    move-object v1, p2

    move p2, v4

    goto :goto_3

    :cond_c
    move-object v1, p2

    :cond_d
    move p2, v5

    :goto_3
    iput-object v1, v2, Laoct;->c:Lbolc;

    iget-boolean v1, v2, Laoct;->e:Z

    iput-boolean p3, v2, Laoct;->e:Z

    invoke-virtual {v2}, Laoct;->b()I

    move-result v7

    if-ne v1, p3, :cond_e

    if-eqz p2, :cond_e

    iget p2, v2, Laoct;->f:I

    and-int/2addr p2, v7

    if-eq p2, v7, :cond_f

    :cond_e
    move v5, v4

    :cond_f
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_10

    :try_start_8
    iget-object p2, p0, Laocq;->l:Laoct;

    invoke-virtual {p0, p2}, Laocq;->i(Lboks;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0

    :cond_10
    :goto_4
    iget-object p2, p0, Laocq;->d:Laodk;

    invoke-interface {p2}, Laodk;->B()V

    invoke-interface {p2}, Laodk;->A()V

    goto :goto_5

    :cond_11
    iget-object p2, p0, Laocq;->d:Laodk;

    invoke-interface {p2}, Laodk;->D()V

    :goto_5
    if-nez v3, :cond_12

    iget-boolean p2, p0, Laocq;->w:Z

    if-nez p2, :cond_13

    :cond_12
    iget-object p2, p0, Laocq;->v:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjwp;

    iget-boolean p2, p2, Lcjwp;->U:Z

    if-eqz p2, :cond_13

    invoke-direct {p0, p1}, Laocq;->o(Lbphy;)V

    iput-boolean v4, p0, Laocq;->w:Z

    goto :goto_6

    :cond_13
    iget-object p2, p0, Laocq;->v:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjwp;

    iget-boolean p2, p2, Lcjwp;->U:Z

    if-nez p2, :cond_14

    invoke-direct {p0, p1}, Laocq;->o(Lbphy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_14
    :goto_6
    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_15
    return-void

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_16

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    throw p0
.end method


# virtual methods
.method public final a()Lbola;
    .locals 0

    iget-object p0, p0, Laocq;->p:Lbola;

    if-nez p0, :cond_0

    sget-object p0, Lbola;->a:Lbola;

    :cond_0
    return-object p0
.end method

.method public final b()Lbphy;
    .locals 1

    iget-object v0, p0, Laocq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Laocq;->j:Lbphy;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laocq;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Laocq;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laocq;->d:Laodk;

    invoke-interface {v0}, Laodk;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Laocq;->k:Laodf;

    iput-object v0, p0, Laocq;->h:Lbnvv;

    iput-object v0, p0, Laocq;->y:Lbnyl;

    iput-object v0, p0, Laocq;->q:Lboff;

    return-void
.end method

.method public final e()V
    .locals 0

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laocq;->c()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 11

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laocq;->D:Lcvqs;

    iget-object v1, v0, Lcvqs;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laocq;

    iget-object v2, v2, Laocq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v1, Laocq;

    iget-object v1, v1, Laocq;->j:Lbphy;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lbphy;->c:Lbphy;

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lcvqs;->a:Ljava/lang/Object;

    sget-object v3, Lbphy;->b:Lbphy;

    check-cast v2, Laocq;

    invoke-virtual {v2, v3}, Laocq;->j(Lbphy;)V

    :cond_0
    sget-object v2, Lbphy;->b:Lbphy;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_2

    iget-object p1, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p1, Laocq;

    iget-object v1, p1, Laocq;->d:Laodk;

    invoke-interface {v1}, Laodk;->h()Laofl;

    move-result-object v1

    sget-object v2, Laofl;->a:Laofl;

    if-ne v1, v2, :cond_2

    iget-object v0, p1, Laocq;->q:Lboff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    sget-object v1, Lbolb;->a:Lbolb;

    sget-object v10, Lbolb;->a:Lbolb;

    iget-object v1, p1, Laocq;->p:Lbola;

    if-nez v1, :cond_1

    sget-object v1, Lbola;->a:Lbola;

    :cond_1
    move-object v9, v1

    iget v6, v0, Lbofh;->h:F

    iget v7, v0, Lbofh;->e:F

    iget v8, v0, Lbofh;->d:F

    new-instance v4, Lbolc;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    invoke-virtual {p1, v4, v3}, Laocq;->l(Lbolc;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcvqs;->a:Ljava/lang/Object;

    sget-object v0, Lbphy;->a:Lbphy;

    check-cast p1, Laocq;

    invoke-virtual {p1, v0}, Laocq;->j(Lbphy;)V

    :goto_0
    iget-object p1, p0, Laocq;->d:Laodk;

    iget-object v0, p0, Laocq;->A:Laodi;

    invoke-interface {p1, v0}, Laodk;->k(Laodi;)V

    invoke-interface {p1}, Laodk;->o()V

    iget-boolean p1, p0, Laocq;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Laocq;->B:Laisz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laisz;->d()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laocq;->h:Lbnvv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbnvv;->C()V

    :goto_1
    iget-object p0, p0, Laocq;->k:Laodf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laodf;->d:Ljava/lang/Object;

    iget-object v0, p0, Laodf;->g:Ljava/lang/Object;

    iget-object v1, p0, Laodf;->c:Ljava/lang/Object;

    check-cast p1, Lbomp;

    invoke-virtual {p1, v0, v1}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iput-boolean v3, p0, Laodf;->b:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laocq;->k:Laodf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laodf;->b:Z

    iget-object v1, v0, Laodf;->d:Ljava/lang/Object;

    iget-object v0, v0, Laodf;->g:Ljava/lang/Object;

    check-cast v1, Lbomp;

    invoke-virtual {v1, v0}, Lbomp;->A(Lbomm;)V

    iget-object v0, p0, Laocq;->r:Lbrvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrvw;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laocq;->r:Lbrvw;

    :cond_0
    iget-object v0, p0, Laocq;->d:Laodk;

    invoke-interface {v0}, Laodk;->p()V

    iget-object p0, p0, Laocq;->A:Laodi;

    invoke-interface {v0, p0}, Laodk;->s(Laodi;)V

    return-void
.end method

.method protected final i(Lboks;)V
    .locals 0

    iget-object p0, p0, Laocq;->y:Lbnyl;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lbnyl;->l(Lboks;)V

    :cond_0
    return-void
.end method

.method public final j(Lbphy;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Laocq;->p(Lbphy;Lbolc;Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 10

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p0, Laocq;->g:Z

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v3, 0xfa

    if-eqz v0, :cond_1

    iget-object v0, p0, Laocq;->m:Laocu;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    sget-wide v5, Laocu;->a:J

    :goto_0
    iget-object v7, v0, Laocu;->b:Ljava/lang/Object;

    monitor-enter v7

    neg-long v5, v5

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    long-to-double v5, v5

    div-double/2addr v5, v8

    iput-wide v5, v0, Laocu;->d:D

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Laocq;->g:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Laocq;->l:Laoct;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-wide v3, Laoct;->a:J

    :goto_2
    iget-object p1, p0, Laoct;->b:Ljava/lang/Object;

    monitor-enter p1

    neg-long v3, v3

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    long-to-double v2, v3

    div-double/2addr v2, v0

    iput-wide v2, p0, Laoct;->d:D

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public final l(Lbolc;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lbphy;->a:Lbphy;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Laocq;->p(Lbphy;Lbolc;Z)V

    return-void

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Laocq;->p(Lbphy;Lbolc;Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Laocq;->k:Laodf;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Laodf;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laodf;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Lbnvv;Lbnyl;Lboeu;Laits;Lcufa;Lcufa;Lcufa;Laitf;Landroid/content/res/Resources;Lcufa;Laisz;)V
    .locals 11

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface {p3}, Lboeu;->m()Lboff;

    move-result-object v0

    iput-object v0, p0, Laocq;->q:Lboff;

    iget-object v1, p0, Laocq;->d:Laodk;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p11

    invoke-interface/range {v1 .. v10}, Laodk;->N(Lbnvv;Lboeu;Laits;Lcufa;Lcufa;Lcufa;Laitf;Laisz;Landroid/content/res/Resources;)V

    new-instance v0, Laodf;

    iget-object v1, p0, Laocq;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Laocq;->t:Lbomp;

    invoke-interface {p3}, Lboeu;->m()Lboff;

    move-result-object v4

    iget-object v5, p0, Laocq;->E:Lcvqs;

    invoke-direct {v0, v1, v3, v4, v5}, Laodf;-><init>(Ljava/util/concurrent/Executor;Lbomp;Lboff;Lcvqs;)V

    iput-object v0, p0, Laocq;->k:Laodf;

    iput-object p1, p0, Laocq;->h:Lbnvv;

    iput-object p2, p0, Laocq;->y:Lbnyl;

    iput-object v9, p0, Laocq;->B:Laisz;

    move-object/from16 p2, p10

    iput-object p2, p0, Laocq;->i:Lcufa;

    invoke-interface {p3}, Lboeu;->af()Lbovh;

    move-result-object p2

    invoke-virtual {p2}, Lbovh;->T()Z

    move-result p2

    iput-boolean p2, p0, Laocq;->g:Z

    invoke-interface {p3}, Lboeu;->ac()Z

    move-result p2

    iput-boolean p2, p0, Laocq;->x:Z

    iget-boolean p2, p0, Laocq;->g:Z

    iget-object v0, p0, Laocq;->C:Lbjfo;

    if-eqz p2, :cond_0

    iget-object p1, p0, Laocq;->u:Lbcbl;

    iget-object p2, p0, Laocq;->F:Lcvqs;

    new-instance v1, Laocu;

    invoke-interface {p3}, Lboeu;->m()Lboff;

    move-result-object p3

    invoke-direct {v1, v0, p1, p2, p3}, Laocu;-><init>(Lbjfo;Lbcbl;Lcvqs;Lboff;)V

    iput-object v1, p0, Laocq;->m:Laocu;

    goto :goto_0

    :cond_0
    new-instance p2, Laoct;

    invoke-virtual {p1}, Lbnvv;->d()Lbokh;

    move-result-object p1

    iget-object v1, p0, Laocq;->u:Lbcbl;

    iget-object v2, p0, Laocq;->F:Lcvqs;

    invoke-interface {p3}, Lboeu;->m()Lboff;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    move-object/from16 p5, p1

    move-object/from16 p8, p3

    move-object p4, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object p3, p2

    invoke-direct/range {p3 .. p8}, Laoct;-><init>(Lbjfo;Lbokh;Lbcbl;Lcvqs;Lj$/util/Optional;)V

    iput-object p3, p0, Laocq;->l:Laoct;

    :goto_0
    iget-object p1, p0, Laocq;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Laocq;->x:Z

    if-eqz p2, :cond_1

    invoke-virtual {v9}, Laisz;->e()Z

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Laocq;->s:Lbnvs;

    invoke-virtual {p2}, Lbnvs;->d()Z

    move-result p2

    :goto_1
    iput-boolean p2, p0, Laocq;->n:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
