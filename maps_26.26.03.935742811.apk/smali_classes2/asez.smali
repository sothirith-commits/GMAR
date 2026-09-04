.class public final Lasez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larho;


# static fields
.field public static final a:Lcbaf;

.field static final b:Lasrp;

.field private static final n:Lcbka;


# instance fields
.field public final c:Lcufa;

.field public final d:Lbcbl;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Larhm;

.field public final j:Lbheg;

.field public final k:Lblgq;

.field public final l:Lbair;

.field public final m:Lbcww;

.field private final o:Landroid/content/Context;

.field private final p:Lalpy;

.field private final q:Lcufa;

.field private final r:Lcufa;

.field private final s:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "asez"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasez;->n:Lcbka;

    sget-object v1, Lasrn;->a:Lasrn;

    sget-object v2, Lasrn;->b:Lasrn;

    sget-object v3, Lasrn;->c:Lasrn;

    sget-object v4, Lasrn;->d:Lasrn;

    sget-object v5, Lasrn;->e:Lasrn;

    sget-object v6, Lasrn;->h:Lasrn;

    const/4 v0, 0x0

    new-array v7, v0, [Lasrn;

    invoke-static/range {v1 .. v7}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lasez;->a:Lcbaf;

    const v0, 0x1f4f8

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    sget-object v0, Lasov;->a:Lasov;

    sput-object v0, Lasez;->b:Lasrp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcbl;Lalpy;Lbair;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Larhm;Lbcww;Lbheg;Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lasez;->s:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lasez;->o:Landroid/content/Context;

    iput-object p2, p0, Lasez;->d:Lbcbl;

    iput-object p3, p0, Lasez;->p:Lalpy;

    iput-object p4, p0, Lasez;->l:Lbair;

    iput-object p5, p0, Lasez;->e:Lcufa;

    iput-object p6, p0, Lasez;->q:Lcufa;

    iput-object p7, p0, Lasez;->f:Lcufa;

    iput-object p8, p0, Lasez;->c:Lcufa;

    iput-object p9, p0, Lasez;->g:Lcufa;

    iput-object p10, p0, Lasez;->h:Lcufa;

    iput-object p11, p0, Lasez;->r:Lcufa;

    iput-object p12, p0, Lasez;->i:Larhm;

    iput-object p13, p0, Lasez;->m:Lbcww;

    iput-object p14, p0, Lasez;->j:Lbheg;

    move-object/from16 p1, p15

    iput-object p1, p0, Lasez;->k:Lblgq;

    return-void
.end method

.method public static A(Lcmrt;)Lasqc;
    .locals 3

    new-instance v0, Lasqb;

    sget-object v1, Lasqy;->a:Lasqy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lasqy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lasqy;->c:Lcmrt;

    iget p0, v2, Lasqy;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lasqy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lasqy;

    invoke-direct {v0, p0}, Lasqb;-><init>(Lasqy;)V

    new-instance p0, Lasqc;

    invoke-direct {p0, v0}, Lasqc;-><init>(Lasqb;)V

    return-object p0
.end method

.method private final L(Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Laser;

    invoke-direct {v0, p0, p1}, Laser;-><init>(Lasez;Ljava/util/function/Supplier;)V

    iget-object p0, p0, Lasez;->l:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lasqc;)Lasqc;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lasez;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larig;

    invoke-interface {p0, p1}, Larig;->i(Lasqc;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqc;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Existing saves list is null."

    invoke-static {p1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to fetch the list."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final C(Lasqc;)Lasrk;
    .locals 0

    iget-object p0, p0, Lasez;->p:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lasrk;->aJ(Lasqc;Ljava/lang/String;)Lasrk;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lasrk;
    .locals 3

    iget-object v0, p0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larig;

    invoke-interface {v1, p1}, Larig;->j(Ljava/lang/String;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    invoke-interface {v0, p1}, Larig;->k(Ljava/lang/String;)Lcapl;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasqc;

    invoke-virtual {p0, p1}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasez;->H(Lasrp;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Lasqa;)Lasrl;
    .locals 1

    iget-object p0, p0, Lasez;->p:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lasrl;

    invoke-direct {v0, p1, p0}, Lasrl;-><init>(Lasqa;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F(Ljava/lang/Iterable;)Lcaxg;
    .locals 2

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lrmr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lrmr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lasrp;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p1}, Lasrp;->ac()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lasez;->o:Landroid/content/Context;

    invoke-interface {p1, v1}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v1, "Custom list can not have empty list title."

    invoke-static {v2, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lasrp;->ak()Z

    move-result v1

    instance-of v2, p1, Lasrk;

    if-eqz v2, :cond_2

    move-object v0, p1

    check-cast v0, Lasrk;

    iget-object v2, p0, Lasez;->l:Lbair;

    new-instance v3, Lammg;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v0, v4}, Lammg;-><init>(Lasez;ZLasrk;I)V

    invoke-virtual {v2, v3}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_2
    new-instance v2, Lasew;

    invoke-direct {v2, p0, p2, v1, p1}, Lasew;-><init>(Lasez;ZZLasrp;)V

    new-instance p0, Lasek;

    const/4 p1, 0x3

    invoke-direct {p0, v2, p1}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lasrp;)V
    .locals 4

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lasez;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasfc;

    iget-object v0, p0, Lasfc;->f:Lbair;

    new-instance v1, Lasfb;

    move-object v2, p1

    check-cast v2, Lasrk;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lasfb;-><init>(Lasfc;Lasrp;Lasrk;I)V

    invoke-virtual {v0, v1}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    check-cast p0, Lasrc;

    iget-boolean p0, p0, Lasrc;->f:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lasrp;->R()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized I(Lasih;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lasih;->a:Lasrp;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lasih;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lasez;->b:Lasrp;

    :cond_0
    if-eqz v0, :cond_1

    iget p1, p1, Lasih;->b:I

    invoke-virtual {p0, p1, v0}, Lasez;->K(ILasrp;)V

    invoke-virtual {p0, p1, v0}, Lasez;->J(ILasrp;)V

    :cond_1
    iget-object p1, p0, Lasez;->d:Lbcbl;

    iget-object v0, p0, Lasez;->p:Lalpy;

    iget-object v1, p0, Lasez;->q:Lcufa;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larhs;

    new-instance v2, Lasik;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v1}, Larhs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lasik;-><init>(Lbbqq;Lcom/google/common/collect/ImmutableList;Larhs;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p1, v2}, Lbcbl;->c(Lbcbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized J(ILasrp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lasez;->b:Lasrp;

    if-ne p2, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lasro;->a:Lasro;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lasrp;->af()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lasrp;->ag()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasrw;

    iget-object v0, p0, Lasez;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjc;

    check-cast p2, Lasrh;

    invoke-virtual {v0, p2}, Larjc;->d(Lasrh;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lasrp;->af()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lasrp;->ag()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasrw;

    iget-object v0, p0, Lasez;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjc;

    check-cast p2, Lasrh;

    invoke-virtual {v0, p2}, Larjc;->b(Lasrh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized K(ILasrp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lasro;->a:Lasro;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lasez;->s:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lasrp;->aq(Lasrp;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Lasez;->n:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "List stack in inconsistent state! Received CLOSE operation for a list that is not at the top of the stack!"

    const/16 v0, 0x1a80

    invoke-static {p1, p2, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lasez;->s:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Lasez;->s:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrp;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lasrp;->aq(Lasrp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcicb;)Lasrp;
    .locals 1

    iget-object v0, p0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    invoke-interface {v0, p1}, Larig;->d(Lcicb;)Lasqc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcnfw;)Lasrp;
    .locals 2

    iget-object v0, p0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Larig;->e(Lcnfw;Z)Lasqc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lasrp;
    .locals 5

    sget-object v0, Lcnfx;->a:Lcnfx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcngx;->b:Lcngx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfx;

    iget v1, v1, Lcngx;->h:I

    iput v1, v2, Lcnfx;->d:I

    iget v1, v2, Lcnfx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcnfx;->b:I

    sget-object v1, Lcngr;->b:Lcngr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfx;

    iget v1, v1, Lcngr;->k:I

    iput v1, v2, Lcnfx;->f:I

    iget v1, v2, Lcnfx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lcnfx;->b:I

    sget-object v1, Lcngn;->a:Lcngn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcngm;->b:Lcngm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcngn;

    iget v2, v2, Lcngm;->h:I

    iput v2, v3, Lcngn;->c:I

    iget v2, v3, Lcngn;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lcngn;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfx;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcngn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcnfx;->a()V

    iget-object v2, v2, Lcnfx;->e:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnfx;

    sget-object v1, Lcaoh;->b:Lcaoi;

    invoke-virtual {v1, p1}, Lcaoi;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcnfw;->a:Lcnfw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcnfw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcnfw;->b:I

    iput-object p1, v2, Lcnfw;->h:Ljava/lang/String;

    sget-object p1, Lcngv;->b:Lcngv;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnfw;

    iget p1, p1, Lcngv;->g:I

    iput p1, v2, Lcnfw;->d:I

    iget p1, v2, Lcnfw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lcnfw;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcnfw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcnfw;->c:Lcnfx;

    iget v0, p1, Lcnfw;->b:I

    or-int/2addr v0, v4

    iput v0, p1, Lcnfw;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnfw;

    sget-object v0, Lcmrt;->a:Lcmrt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmrt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcmrt;->c:Lcnfw;

    iget p1, v1, Lcmrt;->b:I

    or-int/2addr p1, v4

    iput p1, v1, Lcmrt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmrt;

    invoke-static {p1}, Lasez;->A(Lcmrt;)Lasqc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object p0

    iput-boolean v4, p0, Lasrc;->n:Z

    return-object p0
.end method

.method public final declared-synchronized d()Lasrp;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lasez;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lasez;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e(Lasrp;Loov;)Lasrw;
    .locals 10

    instance-of v0, p1, Lasrk;

    if-eqz v0, :cond_9

    new-instance v0, Laspz;

    check-cast p1, Lasrk;

    iget-object p1, p1, Lasrk;->p:Lasqc;

    invoke-virtual {p2}, Loov;->u()Lbnxa;

    move-result-object v1

    sget-object v2, Lcmrr;->a:Lcmrr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p2}, Loov;->cC()Z

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmrr;

    iget v5, v4, Lcmrr;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcmrr;->b:I

    iput-boolean v3, v4, Lcmrr;->g:Z

    iget-boolean v3, p2, Loov;->r:Z

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Loov;->bE()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loov;->bN()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmrr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcmrr;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lcmrr;->b:I

    iput-object v4, v5, Lcmrr;->e:Ljava/lang/String;

    invoke-virtual {p2}, Loov;->bQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmrr;

    iget v6, v5, Lcmrr;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v5, Lcmrr;->b:I

    iput-object v4, v5, Lcmrr;->c:Ljava/lang/String;

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-static {v4}, Lbnwt;->s(Lbnwt;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-virtual {v4}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmrr;

    iget v6, v5, Lcmrr;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcmrr;->b:I

    iput-object v4, v5, Lcmrr;->h:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbnxa;->p()Lcnht;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmrr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmrr;->f:Lcnht;

    iget v4, v5, Lcmrr;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcmrr;->b:I

    :cond_2
    sget-object v4, Lcngl;->a:Lcngl;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Loov;->bE()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Loov;->bN()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcngl;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcngl;->b:I

    iput-object v3, v5, Lcngl;->f:Ljava/lang/String;

    invoke-virtual {p2}, Loov;->bq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngl;

    iget v6, v5, Lcngl;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcngl;->b:I

    iput-object v3, v5, Lcngl;->g:Ljava/lang/String;

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-static {v3}, Lbnwt;->s(Lbnwt;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Lbnwt;->j()Lcnhg;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcngl;->c:Lcnhg;

    iget v3, v5, Lcngl;->b:I

    or-int/2addr v3, v8

    iput v3, v5, Lcngl;->b:I

    invoke-virtual {p2}, Loov;->cC()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Loov;->bE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcngl;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcngl;->b:I

    iput-object v3, v5, Lcngl;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmrr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcmrr;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lcmrr;->b:I

    iput-object v3, v5, Lcmrr;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcngl;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcngl;->b:I

    iput-object v3, v5, Lcngl;->f:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbnxa;->p()Lcnht;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcngl;->d:Lcnht;

    iget v3, v5, Lcngl;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lcngl;->b:I

    :cond_5
    sget-object v3, Lcngk;->a:Lcngk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v5, Lcngn;->a:Lcngn;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcngm;->b:Lcngm;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcngn;

    iget v6, v6, Lcngm;->h:I

    iput v6, v9, Lcngn;->c:I

    iget v6, v9, Lcngn;->b:I

    or-int/2addr v6, v8

    iput v6, v9, Lcngn;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcngk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcngn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcngk;->e:Lcngn;

    iget v5, v6, Lcngk;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Lcngk;->b:I

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v5

    invoke-static {v5}, Lbnwt;->s(Lbnwt;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->j()Lcnhg;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcngk;->d:Ljava/lang/Object;

    iput v7, v5, Lcngk;->c:I

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbnxa;->p()Lcnht;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcngk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcngk;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lcngk;->c:I

    :cond_7
    :goto_2
    sget-object v1, Lcngh;->a:Lcngh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcngh;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcngl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcngh;->d:Ljava/lang/Object;

    iput v7, v5, Lcngh;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcngh;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcngk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcngh;->e:Lcngk;

    iget v3, v4, Lcngh;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Lcngh;->b:I

    invoke-virtual {p2}, Loov;->bQ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcngh;

    iget v4, v3, Lcngh;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcngh;->b:I

    iput-object p2, v3, Lcngh;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcngh;

    sget-object v1, Lcmrs;->a:Lcmrs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmrr;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmrs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmrs;->e:Lcmrr;

    iget v2, v3, Lcmrs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcmrs;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmrs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lcmrs;->c:Lcngh;

    iget p2, v2, Lcmrs;->b:I

    or-int/2addr p2, v8

    iput p2, v2, Lcmrs;->b:I

    invoke-virtual {p1}, Lasqc;->h()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lasqc;->h()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmrs;

    iget v2, p2, Lcmrs;->b:I

    or-int/2addr v2, v7

    iput v2, p2, Lcmrs;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcmrs;->d:Ljava/lang/String;

    :cond_8
    sget-object p1, Lasqw;->a:Lasqw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lasqw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmrs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lasqw;->c:Lcmrs;

    iget v1, p2, Lasqw;->b:I

    or-int/2addr v1, v8

    iput v1, p2, Lasqw;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lasqw;

    invoke-direct {v0, p1}, Laspz;-><init>(Lasqw;)V

    invoke-virtual {v0}, Laspz;->b()Lasqa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lasez;->E(Lasqa;)Lasrl;

    move-result-object p0

    iput-boolean v8, p0, Lasrf;->j:Z

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(Lasrp;Lasro;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    instance-of v0, p1, Lasrk;

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lasrp;->f()Lasro;

    move-result-object v0

    invoke-virtual {v0, p2}, Lasro;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lasrp;->ak()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lasrp;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v1

    :cond_1
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    invoke-static {v3, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lasrk;

    iget-object v3, v0, Lasrk;->p:Lasqc;

    invoke-interface {p1}, Lasrp;->f()Lasro;

    move-result-object p1

    invoke-virtual {p2}, Lasro;->ordinal()I

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_3

    if-eq p2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lasez;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larig;

    invoke-interface {p1, v3, v2}, Larig;->C(Lasqc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p2, Lasro;->a:Lasro;

    invoke-virtual {p1, p2}, Lasro;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lasez;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larig;

    invoke-interface {p1, v3, v2}, Larig;->B(Lasqc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p2, Lasro;->c:Lasro;

    invoke-virtual {p1, p2}, Lasro;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lasez;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larig;

    invoke-interface {p1, v3, v4}, Larig;->C(Lasqc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fail to issue share request."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lasez;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larig;

    invoke-interface {p1, v3, v4}, Larig;->B(Lasqc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    new-instance p2, Laqjg;

    const/16 v1, 0x10

    invoke-direct {p2, p0, v0, v1}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_7
    new-instance p1, Laryu;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Laryu;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lasek;

    invoke-direct {p0, p1, v2}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v1, p0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lasez;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laztn;

    sget-object v1, Lcngr;->b:Lcngr;

    sget-object v2, Lcngm;->b:Lcngm;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v3, Lchtx;->a:Lchtx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchtx;

    iget v1, v1, Lcngr;->k:I

    iput v1, v4, Lchtx;->c:I

    iget v1, v4, Lchtx;->b:I

    const/4 v5, 0x1

    or-int/2addr v1, v5

    iput v1, v4, Lchtx;->b:I

    sget-object v1, Lcnha;->a:Lcnha;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnha;

    const/4 v6, 0x3

    iput v6, v4, Lcnha;->c:I

    iget v6, v4, Lcnha;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lcnha;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchtx;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lchtx;->d:Lcnha;

    iget v1, v4, Lchtx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lchtx;->b:I

    new-instance v1, Laysk;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Laysk;-><init>(I)V

    invoke-static {v2, v1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchtx;

    iget-object v4, v2, Lchtx;->e:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lchtx;->e:Lcqsi;

    :cond_0
    iget-object v2, v2, Lchtx;->e:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchtx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lchtx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lchtx;->b:I

    iput-object p1, v1, Lchtx;->f:Ljava/lang/String;

    sget-object p1, Lccdk;->bs:Lccdk;

    invoke-static {p1}, Laztn;->f(Lccdk;)Lcmjf;

    move-result-object p1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchtx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lchtx;->g:Lcmjf;

    iget p1, v1, Lchtx;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lchtx;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchtx;

    iget-object v1, v0, Laztn;->e:Lazvi;

    new-instance v2, Laysk;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Laysk;-><init>(I)V

    new-instance v3, Lsqd;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lsqd;-><init>(I)V

    invoke-virtual {v0, v1, p1, v2, v3}, Laztn;->d(Lbcph;Ljava/lang/Object;Lcaoz;Lbbwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Laztl;

    invoke-direct {v0, v5}, Laztl;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v0, Lsqd;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lsqd;-><init>(I)V

    new-instance v2, Lazje;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lazje;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Laoak;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Laoak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v2, Lapsx;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lapsx;-><init>(Lasez;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance p1, Laoak;

    const/16 p2, 0x10

    invoke-direct {p1, v3, p2}, Laoak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    instance-of v0, p1, Lasrk;

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lasrk;

    invoke-interface {p1}, Lasrp;->ag()Z

    move-result v1

    iget-object v2, p0, Lasez;->c:Lcufa;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larig;

    iget-object v2, v0, Lasrk;->p:Lasqc;

    invoke-interface {v1, v2}, Larig;->t(Lasqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laqjg;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larig;

    iget-object v2, v0, Lasrk;->p:Lasqc;

    invoke-interface {v1, v2}, Larig;->o(Lasqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laqjg;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v0, Lases;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lasek;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v1, p0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    instance-of v0, p1, Lasrk;

    if-eqz v0, :cond_0

    check-cast p1, Lasrk;

    iget-object p0, p0, Lasez;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larig;

    iget-object p1, p1, Lasrk;->p:Lasqc;

    invoke-interface {p0, p1}, Larig;->p(Lasqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lasao;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lasao;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lasex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lasex;-><init>(Lasez;Ljava/lang/String;I)V

    iget-object p0, p0, Lasez;->l:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lasrn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lasey;

    invoke-direct {v0, p0, p1}, Lasey;-><init>(Lasez;Lasrn;)V

    iget-object p0, p0, Lasez;->l:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lasez;->i:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lasrn;->e:Lasrn;

    goto :goto_0

    :cond_0
    sget-object v0, Lasrn;->b:Lasrn;

    :goto_0
    invoke-virtual {p0, v0}, Lasez;->k(Lasrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p1}, Lasrp;->ab()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lasez;->i:Larhm;

    invoke-interface {v1}, Larhm;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lasrk;

    if-eqz v1, :cond_1

    move-object v4, p1

    check-cast v4, Lasrk;

    invoke-interface {p1}, Lasrp;->ai()Z

    move-result v0

    iget-object v1, p0, Lasez;->c:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    iget-object v1, v4, Lasrk;->p:Lasqc;

    invoke-interface {v0, v1}, Larig;->r(Lasqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lyjx;

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v5, p1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larig;

    iget-object p1, v4, Lasrk;->p:Lasqc;

    invoke-interface {p0, p1}, Larig;->q(Lasqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v2, Laubn;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v2, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    new-instance p0, Laryu;

    const/16 p1, 0x9

    invoke-direct {p0, v3, p1}, Laryu;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lasek;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Laseo;

    invoke-direct {v0, p0}, Laseo;-><init>(Lasez;)V

    invoke-direct {p0, v0}, Lasez;->L(Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-virtual {p0}, Lasez;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lapwv;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lapwv;-><init>(I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lasrn;->f:Lasrn;

    invoke-virtual {p0, v1}, Lasez;->k(Lasrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lapwv;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lapwv;-><init>(I)V

    invoke-static {v1, v3, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v3, Lasrn;->g:Lasrn;

    invoke-virtual {p0, v3}, Lasez;->k(Lasrn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v3, Lapwv;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lapwv;-><init>(I)V

    invoke-static {p0, v3, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object p0, v3, v6

    new-instance v6, Lcowv;

    new-instance v7, Lcvil;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v7, v4, v3}, Lcvil;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    const/4 v3, 0x0

    invoke-direct {v6, v7, v3}, Lcowv;-><init>(Ljava/lang/Object;[B)V

    new-instance v3, Lasfb;

    invoke-direct {v3, v0, v1, p0, v5}, Lasfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v2}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lapwv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lapwv;-><init>(I)V

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p0, v1, v0, v2}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmdi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmdi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lasez;->L(Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final q(Larhl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lasez;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larig;

    invoke-interface {p0, p1, p2, p3}, Larig;->s(Larhl;Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lasao;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lasao;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lasez;->G(Lasrp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final s(Loov;Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lasez;->e(Lasrp;Loov;)Lasrw;

    move-result-object p1

    invoke-interface {p2, p1}, Lasrp;->U(Lasrw;)Z

    invoke-virtual {p0, p2}, Lasez;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lcom/google/common/collect/ImmutableList;Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Laoap;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lasez;->l:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laoak;

    const/16 p2, 0xe

    invoke-direct {p1, v1, p2}, Laoak;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized u(Lasrp;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasez;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasrp;

    invoke-interface {v3, p1}, Lasrp;->aq(Lasrp;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    if-le v2, p1, :cond_2

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lasez;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lasez;->b:Lasrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(Lasrp;)V
    .locals 5

    instance-of v0, p1, Lasrk;

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lasrk;

    iget-object v1, p0, Lasez;->l:Lbair;

    new-instance v2, Laijz;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_0
    new-instance v0, Lases;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lases;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lasek;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v1, p0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final x(Lasrp;)V
    .locals 3

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lasez;->i:Larhm;

    invoke-interface {v1}, Larhm;->A()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lasrp;->ak()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Saving tags for a new list is not supported."

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    instance-of v1, p1, Lasrk;

    if-eqz v1, :cond_1

    check-cast p1, Lasrk;

    iget-object v0, p0, Lasez;->l:Lbair;

    new-instance v1, Laset;

    invoke-direct {v1, p0, p1}, Laset;-><init>(Lasez;Lasrk;)V

    invoke-virtual {v0, v1}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_1
    new-instance p1, Laryu;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Laryu;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lasek;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final y(Lasrp;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    instance-of v0, p1, Lasrk;

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lasrp;->k()Lcnfw;

    move-result-object v0

    iget-object v0, v0, Lcnfw;->e:Lcnha;

    if-nez v0, :cond_0

    sget-object v0, Lcnha;->a:Lcnha;

    :cond_0
    iget v0, v0, Lcnha;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    if-ne v0, p2, :cond_2

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lasrp;->ak()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lasrp;->ad()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    check-cast p1, Lasrk;

    iget-object v0, p0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    iget-object v1, p1, Lasrk;->p:Lasqc;

    invoke-interface {v0, v1, p2}, Larig;->B(Lasqc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laqjg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_4
    new-instance p1, Laryu;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Laryu;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lasek;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v1, p0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lasrp;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    instance-of v0, p1, Lasrk;

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lasrp;->k()Lcnfw;

    move-result-object v0

    iget-object v0, v0, Lcnfw;->e:Lcnha;

    if-nez v0, :cond_0

    sget-object v0, Lcnha;->a:Lcnha;

    :cond_0
    iget v0, v0, Lcnha;->d:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    if-ne v0, p2, :cond_2

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lasrp;->ak()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lasrp;->ad()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "Illegal state. We don\'t expect list be sharable if list is dirty or new."

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    check-cast p1, Lasrk;

    iget-object v0, p0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    iget-object v1, p1, Lasrk;->p:Lasqc;

    invoke-interface {v0, v1, p2}, Larig;->C(Lasqc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Laqjg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Laqjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p2, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :cond_4
    new-instance p1, Laryu;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Laryu;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lasek;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lasek;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v1, p0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
