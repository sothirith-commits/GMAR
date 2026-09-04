.class public final Lalvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lbrro;

.field public B:Lbrro;

.field public C:Lalvb;

.field public D:Lcfxj;

.field public E:Lcfuy;

.field public F:Lbrro;

.field public G:Ljava/util/Map;

.field public H:Lcapl;

.field public final I:Ljava/util/Map;

.field public volatile J:I

.field public K:Lbrro;

.field public final L:Laylg;

.field public final M:Lbjer;

.field private final N:Lblgq;

.field private final O:Lbbub;

.field private P:Lcapl;

.field private final Q:Laqxd;

.field public final a:Lcufa;

.field public final b:Lalwa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lbcbl;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Lcufa;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lcufa;

.field public final r:Lwoi;

.field public final s:Lbbub;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public x:Lbbqq;

.field public y:Lbbqq;

.field public z:Laylf;


# direct methods
.method public constructor <init>(Lblgq;Lbjer;Lcufa;Lcufa;Lalwa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbcbl;Lcufa;Lbbub;Lbbub;Laylg;Lwoi;Laqxd;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcfuy;->a:Lcfuy;

    iput-object v0, p0, Lalvy;->E:Lcfuy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalvy;->G:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lalvy;->I:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lalvy;->K:Lbrro;

    iput-object p1, p0, Lalvy;->N:Lblgq;

    iput-object p2, p0, Lalvy;->M:Lbjer;

    iput-object p3, p0, Lalvy;->o:Lcufa;

    iput-object p4, p0, Lalvy;->a:Lcufa;

    iput-object p5, p0, Lalvy;->b:Lalwa;

    iput-object p6, p0, Lalvy;->c:Lcufa;

    iput-object p7, p0, Lalvy;->d:Lcufa;

    iput-object p8, p0, Lalvy;->f:Lcufa;

    iput-object p9, p0, Lalvy;->g:Lcufa;

    iput-object p10, p0, Lalvy;->h:Lcufa;

    iput-object p12, p0, Lalvy;->i:Lbcbl;

    move-object/from16 p1, p18

    iput-object p1, p0, Lalvy;->Q:Laqxd;

    iput-object p11, p0, Lalvy;->p:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lalvy;->q:Lcufa;

    iput-object p14, p0, Lalvy;->s:Lbbub;

    move-object/from16 p1, p15

    iput-object p1, p0, Lalvy;->O:Lbbub;

    move-object/from16 p1, p16

    iput-object p1, p0, Lalvy;->L:Laylg;

    move-object/from16 p1, p17

    iput-object p1, p0, Lalvy;->r:Lwoi;

    move-object/from16 p1, p19

    iput-object p1, p0, Lalvy;->e:Lcufa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lalvy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lalvy;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lalvy;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalvy;->t:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lalvy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalvy;->k:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalvy;->l:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalvy;->m:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalvy;->n:Ljava/lang/Object;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lalvy;->H:Lcapl;

    iput-object p1, p0, Lalvy;->P:Lcapl;

    return-void
.end method

.method private final A()Lclps;
    .locals 3

    sget-object v0, Lcqxx;->a:Lcqxx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lalvy;->H:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lalvb;->c()Lcfqf;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcqxx;->g:Lcfqf;

    iget p0, v2, Lcqxx;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Lcqxx;->c:I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lclps;->a:Lclps;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v1, Lcqxx;->b:Lcqro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqxx;

    invoke-virtual {p0, v1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final B()Z
    .locals 2

    iget-object p0, p0, Lalvy;->H:Lcapl;

    new-instance v0, Lalmu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lalmu;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final C()Z
    .locals 5

    iget-object v0, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalvy;->H:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalvy;->H:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvb;

    iget v1, v1, Lalvb;->e:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lalvy;->P:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lalvy;->P:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvb;

    iget p0, p0, Lalvb;->e:I

    if-eq p0, v3, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final D()Z
    .locals 0

    iget-object p0, p0, Lalvy;->s:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget-boolean p0, p0, Lcjue;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final E()Z
    .locals 1

    iget-object p0, p0, Lalvy;->C:Lalvb;

    if-eqz p0, :cond_0

    iget p0, p0, Lalvb;->e:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final F()Z
    .locals 1

    iget-object p0, p0, Lalvy;->s:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjue;

    iget-boolean v0, v0, Lcjue;->h:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget p0, p0, Lcjue;->m:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final G()Z
    .locals 5

    iget-object v0, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lalvy;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalvy;->H:Lcapl;

    new-instance v3, Lalmu;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lalmu;-><init>(I)V

    invoke-virtual {v1, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lalvy;->s:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget-boolean p0, p0, Lcjue;->G:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final H()Z
    .locals 5

    invoke-virtual {p0}, Lalvy;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lalvy;->E:Lcfuy;

    sget-object v2, Lcfuy;->e:Lcfuy;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lalvy;->E:Lcfuy;

    sget-object v2, Lcfuy;->a:Lcfuy;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lalvy;->D:Lcfxj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcfxj;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-object v0, Lcnxi;->c:Lcnxi;

    iget-object v2, p0, Lalvy;->C:Lalvb;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v4, v2, Lalvb;->c:Lcapl;

    iget v2, v2, Lalvb;->e:I

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lalvy;->C:Lalvb;

    iget-object v4, v4, Lalvb;->c:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalvo;

    iget-object v4, v4, Lalvo;->e:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lalvy;->C:Lalvb;

    iget-object p0, p0, Lalvb;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvo;

    iget-object p0, p0, Lalvo;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcnxi;

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Laitx;->m(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcnxi;->a:Lcnxi;

    if-ne v0, p0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public static h(Lcaqo;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    invoke-interface {v0}, Lvuh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvuh;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final t()I
    .locals 0

    iget-object p0, p0, Lalvy;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjpw;

    iget p0, p0, Lcjpw;->j:I

    return p0
.end method

.method private final u()Lbpgv;
    .locals 6

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v0

    sget-object v1, Lcqxs;->a:Lcqxs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxs;

    const/4 v3, 0x4

    iput v3, v2, Lcqxs;->c:I

    iget v4, v2, Lcqxs;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lcqxs;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxs;

    const/4 v4, 0x3

    iput v4, v2, Lcqxs;->e:I

    iget v4, v2, Lcqxs;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcqxs;->b:I

    iget-object v2, p0, Lalvy;->D:Lcfxj;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcfxj;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lcfxj;->a:Lcfxj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v2, v2, Lcfxj;->c:Lcqsi;

    invoke-virtual {v3, v2}, Lcqri;->dK(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxj;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqxs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcqxs;->d:Lcfxj;

    iget v2, v3, Lcqxs;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcqxs;->b:I

    :cond_0
    iget-object v2, p0, Lalvy;->O:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjpc;

    iget-boolean v2, v2, Lcjpc;->B:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lalvy;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbpgu;->f:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lalvy;->C:Lalvb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lalvb;->c()Lcfqf;

    move-result-object v2

    invoke-direct {p0, v2}, Lalvy;->y(Lcfqf;)Lcfqf;

    move-result-object p0

    if-eqz p0, :cond_2

    iput-object p0, v0, Lbpgu;->h:Lcfqf;

    :cond_2
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqxs;

    iput-object p0, v0, Lbpgu;->m:Lcqxs;

    invoke-virtual {v0}, Lbpgu;->a()Lbpgv;

    move-result-object p0

    return-object p0
.end method

.method private final v()Lbpgv;
    .locals 3

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v0

    iget-object v1, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lalvy;->H:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lalvy;->H:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvb;

    invoke-virtual {p0}, Lalvb;->c()Lcfqf;

    move-result-object p0

    iput-object p0, v0, Lbpgu;->h:Lcfqf;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbpgu;->a()Lbpgv;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static w(Lvuk;)Lcfle;
    .locals 3

    sget-object v0, Lcflb;->b:Lcqro;

    invoke-virtual {p0, v0}, Lvuk;->a(Lcqra;)Lcfle;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lcfkz;->a:Lcfkz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkz;

    const/4 v2, 0x5

    iput v2, v1, Lcfkz;->c:I

    iget v2, v1, Lcfkz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfkz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfkz;

    const/4 v2, 0x3

    iput v2, v1, Lcfkz;->d:I

    iget v2, v1, Lcfkz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfkz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfkz;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcfle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcfle;->d:Lcfkz;

    iget v0, v1, Lcfle;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcfle;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfle;

    return-object p0
.end method

.method private final x()Lcfqf;
    .locals 8

    iget-object v0, p0, Lalvy;->H:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvb;

    invoke-virtual {v0}, Lalvb;->c()Lcfqf;

    move-result-object v0

    iget-object v1, p0, Lalvy;->s:Lbbub;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjue;

    iget-boolean v1, v1, Lcjue;->F:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lalvy;->G:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcfqf;->c:Lcfqe;

    if-nez v1, :cond_1

    sget-object v1, Lcfqe;->a:Lcfqe;

    :cond_1
    iget v1, v1, Lcfqe;->e:I

    invoke-static {v1}, La;->aF(I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lcfqf;->c:Lcfqe;

    if-nez v2, :cond_2

    sget-object v2, Lcfqe;->a:Lcfqe;

    :cond_2
    iget v3, v2, Lcfqe;->c:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lcfqe;->d:Ljava/lang/Object;

    check-cast v2, Lcfqh;

    goto :goto_0

    :cond_3
    sget-object v2, Lcfqh;->a:Lcfqh;

    :goto_0
    iget-object v2, v2, Lcfqh;->d:Lcfqp;

    if-nez v2, :cond_4

    sget-object v2, Lcfqp;->a:Lcfqp;

    :cond_4
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lalvy;->G:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfqj;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcfqp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcfqp;->g:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lcfqp;->g:Lcqsi;

    :cond_5
    iget-object v5, v5, Lcfqp;->g:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, v0, Lcfqf;->c:Lcfqe;

    if-nez p0, :cond_7

    sget-object p0, Lcfqe;->a:Lcfqe;

    :cond_7
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v0, v0, Lcfqf;->c:Lcfqe;

    if-nez v0, :cond_8

    sget-object v0, Lcfqe;->a:Lcfqe;

    :cond_8
    iget v3, v0, Lcfqe;->c:I

    if-ne v3, v4, :cond_9

    iget-object v0, v0, Lcfqe;->d:Ljava/lang/Object;

    check-cast v0, Lcfqh;

    goto :goto_2

    :cond_9
    sget-object v0, Lcfqh;->a:Lcfqh;

    :goto_2
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfqp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfqh;->d:Lcfqp;

    iget v2, v3, Lcfqh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcfqh;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfqe;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcfqe;->d:Ljava/lang/Object;

    iput v4, v2, Lcfqe;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfqe;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfqf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcfqf;->c:Lcfqe;

    iget p0, v0, Lcfqf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcfqf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfqf;

    return-object p0

    :cond_a
    :goto_3
    return-object v0
.end method

.method private final y(Lcfqf;)Lcfqf;
    .locals 9

    iget-object p0, p0, Lalvy;->O:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpc;

    iget-boolean v0, v0, Lcjpc;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lcfqf;->c:Lcfqe;

    if-nez v0, :cond_1

    sget-object v0, Lcfqe;->a:Lcfqe;

    :cond_1
    iget v0, v0, Lcfqe;->e:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_e

    move v0, v3

    :cond_3
    sget-object v4, Lcfqp;->a:Lcfqp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    const/4 v6, 0x3

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lcfqf;->c:Lcfqe;

    if-nez p1, :cond_4

    sget-object p1, Lcfqe;->a:Lcfqe;

    :cond_4
    iget v7, p1, Lcfqe;->c:I

    if-ne v7, v3, :cond_5

    iget-object p1, p1, Lcfqe;->d:Ljava/lang/Object;

    check-cast p1, Lcfqh;

    goto :goto_0

    :cond_5
    sget-object p1, Lcfqh;->a:Lcfqh;

    :goto_0
    iget-object p1, p1, Lcfqh;->d:Lcfqp;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lcfqf;->c:Lcfqe;

    if-nez p1, :cond_7

    sget-object p1, Lcfqe;->a:Lcfqe;

    :cond_7
    iget v7, p1, Lcfqe;->c:I

    if-ne v7, v6, :cond_8

    iget-object p1, p1, Lcfqe;->d:Ljava/lang/Object;

    check-cast p1, Lcfqg;

    goto :goto_1

    :cond_8
    sget-object p1, Lcfqg;->a:Lcfqg;

    :goto_1
    iget-object p1, p1, Lcfqg;->c:Lcfqp;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, p1

    :goto_2
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpc;

    iget-boolean p0, p0, Lcjpc;->D:Z

    if-eqz p0, :cond_b

    iget-object p0, v4, Lcfqp;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfqn;

    sget-object v7, Lcfqn;->a:Lcfqn;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object p1, p1, Lcfqn;->c:Lcgoy;

    if-nez p1, :cond_a

    sget-object p1, Lcgoy;->a:Lcgoy;

    :cond_a
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcfqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lcfqn;->c:Lcgoy;

    iget p1, v8, Lcfqn;->b:I

    or-int/2addr p1, v1

    iput p1, v8, Lcfqn;->b:I

    invoke-virtual {v5, v7}, Lcqri;->dH(Lcqri;)V

    goto :goto_3

    :cond_b
    iget-object p0, v4, Lcfqp;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfqo;

    sget-object v4, Lcfqo;->a:Lcfqo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object p1, p1, Lcfqo;->d:Lctbh;

    if-nez p1, :cond_c

    sget-object p1, Lctbh;->a:Lctbh;

    :cond_c
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfqo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Lcfqo;->d:Lctbh;

    iget p1, v7, Lcfqo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v7, Lcfqo;->b:I

    invoke-virtual {v5, v4}, Lcqri;->dI(Lcqri;)V

    goto :goto_4

    :cond_d
    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfqp;

    iget-object p0, p0, Lcfqp;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfqp;

    iget-object p0, p0, Lcfqp;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_f
    :goto_6
    sget-object p0, Lcfqf;->a:Lcfqf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    if-ne v0, v2, :cond_10

    sget-object p1, Lcfqe;->a:Lcfqe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfqe;

    iput v3, v0, Lcfqe;->e:I

    iget v2, v0, Lcfqe;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lcfqe;->b:I

    sget-object v0, Lcfqh;->a:Lcfqh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfqh;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfqp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lcfqh;->d:Lcfqp;

    iget v4, v2, Lcfqh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcfqh;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfqe;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcfqe;->d:Ljava/lang/Object;

    iput v3, v2, Lcfqe;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfqe;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcfqf;->c:Lcfqe;

    iget p1, v0, Lcfqf;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lcfqf;->b:I

    goto :goto_7

    :cond_10
    sget-object p1, Lcfqe;->a:Lcfqe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfqe;

    iput v6, v0, Lcfqe;->e:I

    iget v2, v0, Lcfqe;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lcfqe;->b:I

    sget-object v0, Lcfqg;->a:Lcfqg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfqg;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfqp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lcfqg;->c:Lcfqp;

    iget v3, v2, Lcfqg;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcfqg;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfqe;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcfqe;->d:Ljava/lang/Object;

    iput v6, v2, Lcfqe;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfqe;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcfqf;->c:Lcfqe;

    iget p1, v0, Lcfqf;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lcfqf;->b:I

    :goto_7
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfqf;

    return-object p0
.end method

.method private final z()Lclps;
    .locals 5

    sget-object v0, Lcqxs;->a:Lcqxs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqxs;

    const/4 v2, 0x4

    iput v2, v1, Lcqxs;->c:I

    iget v3, v1, Lcqxs;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lcqxs;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqxs;

    const/4 v3, 0x3

    iput v3, v1, Lcqxs;->e:I

    iget v3, v1, Lcqxs;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcqxs;->b:I

    iget-object v1, p0, Lalvy;->D:Lcfxj;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcfxj;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcfxj;->a:Lcfxj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lcfxj;->c:Lcqsi;

    invoke-virtual {v2, v1}, Lcqri;->dK(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfxj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcqxs;->d:Lcfxj;

    iget v1, v2, Lcqxs;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcqxs;->b:I

    :cond_0
    sget-object v1, Lcqxx;->a:Lcqxx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqxs;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcqxx;->i:Lcqxs;

    iget v0, v2, Lcqxx;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcqxx;->c:I

    iget-object v0, p0, Lalvy;->O:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpc;

    iget-boolean v0, v0, Lcjpc;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lalvy;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqxx;

    iget v2, v0, Lcqxx;->c:I

    or-int/2addr v2, v4

    iput v2, v0, Lcqxx;->c:I

    iput-boolean v4, v0, Lcqxx;->d:Z

    :cond_1
    iget-object v0, p0, Lalvy;->C:Lalvb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lalvb;->c()Lcfqf;

    move-result-object v0

    invoke-direct {p0, v0}, Lalvy;->y(Lcfqf;)Lcfqf;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqxx;

    iput-object p0, v0, Lcqxx;->g:Lcfqf;

    iget p0, v0, Lcqxx;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lcqxx;->c:I

    :cond_2
    sget-object p0, Lclps;->a:Lclps;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lcqxx;->b:Lcqro;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqxx;

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    return-object p0
.end method


# virtual methods
.method public final a(Lvuf;)I
    .locals 1

    iget-object p1, p1, Lvuf;->c:Lvue;

    iget-object p1, p1, Lvue;->e:Lcfkz;

    iget p1, p1, Lcfkz;->c:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0}, Lalvy;->f()Ljava/util/Map;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lalvy;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lalvy;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lalvy;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lalvy;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjpw;

    iget p0, p0, Lcjpw;->i:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lalvy;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjpw;

    iget-object p0, p0, Lcjpw;->n:Lcjpo;

    if-nez p0, :cond_0

    sget-object p0, Lcjpo;->a:Lcjpo;

    :cond_0
    iget p0, p0, Lcjpo;->e:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final d(Lcapl;)Lbpgv;
    .locals 4

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v0

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    iget-object v2, p0, Lalvy;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvuk;

    invoke-static {v3}, Lalvy;->w(Lvuk;)Lcfle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbpgu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, v0, Lbpgu;->d:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lalvy;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalvy;->H:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalvy;->H:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvb;

    iget p1, p1, Lalvb;->e:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lbpgu;->f:Ljava/lang/Boolean;

    iget-object p1, p0, Lalvy;->H:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvb;

    invoke-virtual {p1}, Lalvb;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, v0, Lbpgu;->g:Lcom/google/common/collect/ImmutableList;

    :cond_1
    iget-object p1, p0, Lalvy;->H:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lalvy;->x()Lcfqf;

    move-result-object p0

    iput-object p0, v0, Lbpgu;->h:Lcfqf;

    :cond_2
    invoke-virtual {v0}, Lbpgu;->a()Lbpgv;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcapl;)Lclps;
    .locals 10

    sget-object v0, Lcqxx;->a:Lcqxx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcfky;->a:Lcfky;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lalvy;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvuk;

    invoke-static {v4}, Lalvy;->w(Lvuk;)Lcfle;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lcfkx;->a:Lcfkx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v6, Lcfkz;->a:Lcfkz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfkz;

    const/4 v8, 0x3

    iput v8, v7, Lcfkz;->d:I

    iget v8, v7, Lcfkz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcfkz;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfkz;

    iput v4, v7, Lcfkz;->c:I

    iget v8, v7, Lcfkz;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcfkz;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfkx;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcfkz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcfkx;->c:Lcfkz;

    iget v6, v7, Lcfkx;->b:I

    or-int/2addr v6, v5

    iput v6, v7, Lcfkx;->b:I

    invoke-virtual {v3, v2}, Lcqri;->dz(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v3}, Lcqri;->eB(Lcqri;)V

    :cond_1
    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_2

    sget-object v2, Lcfkx;->a:Lcfkx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcfkz;->a:Lcfkz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfkz;

    iput v5, v6, Lcfkz;->d:I

    iget v7, v6, Lcfkz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcfkz;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfkz;

    iput v5, v6, Lcfkz;->c:I

    iget v7, v6, Lcfkz;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcfkz;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfkx;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfkz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcfkx;->c:Lcfkz;

    iget v3, v6, Lcfkx;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lcfkx;->b:I

    invoke-virtual {v2, p1}, Lcqri;->dz(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcqri;->eB(Lcqri;)V

    :cond_2
    iget-object p1, p0, Lalvy;->H:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvb;

    invoke-direct {p0}, Lalvy;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    iget v2, p1, Lalvb;->e:I

    if-ne v2, v4, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqxx;

    iget v3, v2, Lcqxx;->c:I

    or-int/2addr v3, v5

    iput v3, v2, Lcqxx;->c:I

    iput-boolean v5, v2, Lcqxx;->d:Z

    sget-object v2, Lcqxw;->a:Lcqxw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Lalvb;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v6, Lcqxv;->a:Lcqxv;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqxv;

    iget v9, v4, Lcqxv;->b:I

    or-int/2addr v9, v5

    iput v9, v4, Lcqxv;->b:I

    iput-wide v7, v4, Lcqxv;->c:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqxw;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqxv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqxw;->a()V

    iget-object v4, v4, Lcqxw;->b:Lcqsi;

    invoke-interface {v4, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqxw;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcqxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcqxx;->f:Lcqxw;

    iget v2, v3, Lcqxx;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcqxx;->c:I

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lalvy;->x()Lcfqf;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqxx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcqxx;->g:Lcfqf;

    iget p0, p1, Lcqxx;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcqxx;->c:I

    :cond_5
    sget-object p0, Lclps;->a:Lclps;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object p1, Lcfky;->b:Lcqro;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfky;

    invoke-virtual {p0, p1, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object p1, Lcqxx;->b:Lcqro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqxx;

    invoke-virtual {p0, p1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lalvy;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjpw;

    iget-object p0, p0, Lcjpw;->n:Lcjpo;

    if-nez p0, :cond_0

    sget-object p0, Lcjpo;->a:Lcjpo;

    :cond_0
    iget-object p0, p0, Lcjpo;->c:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lvuk;)V
    .locals 6

    new-instance v0, Lalvr;

    iget-object v1, p0, Lalvy;->Q:Laqxd;

    iget-object v2, v1, Laqxd;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjpw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laqxd;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laqxd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lalvr;-><init>(Loaw;Lcjpw;Lcufa;Lcufa;Lvuk;)V

    iget-object p1, p0, Lalvy;->I:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Lalvr;->a()Lbnwt;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lvuk;->a:Lcfkz;

    iget v1, v1, Lcfkz;->c:I

    invoke-static {v1}, La;->aF(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lalvy;->J:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lalvy;->J:I

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lalvr;->d()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lalvy;->I:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvr;

    invoke-virtual {v2}, Lalvr;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lalvy;->J:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Z)V
    .locals 4

    iget-object v0, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lalvy;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lalvy;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvvj;

    iget-object v0, p0, Lalvy;->N:Lblgq;

    sget-object v1, Lvuf;->b:Lvuf;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Lalvy;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lvvj;->a(Lvuf;J)Lvuj;

    move-result-object p1

    new-instance v0, Lakqv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lakqv;-><init>(I)V

    new-instance v1, Lvvp;

    check-cast p1, Lvvl;

    invoke-direct {v1, p1, v0}, Lvvp;-><init>(Lvvl;Lcapn;)V

    new-instance p1, Lapwv;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lapwv;-><init>(I)V

    new-instance v0, Lvvn;

    invoke-direct {v0, v1, p1}, Lvvn;-><init>(Lvvl;Lcaoz;)V

    invoke-direct {p0}, Lalvy;->t()I

    move-result p1

    int-to-long v1, p1

    new-instance p1, Lvvt;

    invoke-direct {p1, v0, v1, v2}, Lvvt;-><init>(Lvvl;J)V

    new-instance v0, Lalvw;

    invoke-direct {v0, p0}, Lalvw;-><init>(Lalvy;)V

    invoke-virtual {p1, v0}, Lvvl;->qq(Lvui;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lalvy;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lalvy;->e(Lcapl;)Lclps;

    move-result-object v0

    iget-object p0, p0, Lalvy;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiuc;

    sget-object v1, Lclxm;->D:Lclxm;

    invoke-virtual {p0, v1, v0}, Laiuc;->g(Lclxm;Lclps;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, v0}, Lalvy;->d(Lcapl;)Lbpgv;

    move-result-object v0

    iget-object p0, p0, Lalvy;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    sget-object v1, Lclxm;->D:Lclxm;

    invoke-interface {p0, v1, v0}, Lbnvt;->t(Lclxm;Lbpgv;)V

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lalvy;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lalvy;->H()Z

    move-result v0

    iget-object v1, p0, Lalvy;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lalvy;->e:Lcufa;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuc;

    sget-object v2, Lclxm;->ad:Lclxm;

    invoke-virtual {v0, v2}, Laiuc;->d(Lclxm;)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuc;

    invoke-direct {p0}, Lalvy;->z()Lclps;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Laiuc;->g(Lclxm;Lclps;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiuc;

    sget-object v0, Lclxm;->ad:Lclxm;

    invoke-virtual {p0, v0}, Laiuc;->c(Lclxm;)V

    return-void

    :cond_2
    iget-object v1, p0, Lalvy;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnvv;

    invoke-virtual {v2}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    sget-object v3, Lclxm;->ad:Lclxm;

    invoke-interface {v2, v3, v0}, Lbnvt;->q(Lclxm;Z)V

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    invoke-direct {p0}, Lalvy;->u()Lbpgv;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lbnvt;->t(Lclxm;Lbpgv;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lbrrf;)V
    .locals 7

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalvy;->H:Lcapl;

    iput-object v1, p0, Lalvy;->P:Lcapl;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Lalvy;->H:Lcapl;

    invoke-virtual {p0}, Lalvy;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalvy;->H:Lcapl;

    new-instance v2, Llsv;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Llsv;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfqf;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Lalvy;->b:Lalwa;

    iget-object v3, v2, Lalwa;->g:Lcfqf;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, v2, Lalwa;->g:Lcfqf;

    goto :goto_0

    :cond_2
    iput-object v1, v2, Lalwa;->g:Lcfqf;

    invoke-virtual {v2}, Lalwa;->a()V

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-virtual {p0}, Lalvy;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalvy;->C:Lalvb;

    :cond_4
    iget-object p1, p0, Lalvy;->s:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjue;

    iget-boolean v0, v0, Lcjue;->z:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-direct {p0}, Lalvy;->B()Z

    move-result v0

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjue;

    iget-boolean p1, p1, Lcjue;->z:Z

    if-eqz p1, :cond_6

    sget-object p1, Lclxm;->ac:Lclxm;

    new-instance v2, Lcbhx;

    invoke-direct {v2, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lcbhh;->a:Lcbhh;

    :goto_1
    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclxm;

    iget-object v3, p0, Lalvy;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->X()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v3, :cond_8

    iget-object v3, p0, Lalvy;->e:Lcufa;

    if-eqz v0, :cond_7

    :try_start_2
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiuc;

    invoke-virtual {v3, v2}, Laiuc;->d(Lclxm;)V

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiuc;

    invoke-virtual {v3, v2}, Laiuc;->c(Lclxm;)V

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lalvy;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnvv;

    invoke-virtual {v3}, Lbnvv;->c()Lbnvt;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lbnvt;->q(Lclxm;Z)V

    goto :goto_2

    :cond_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_3
    invoke-virtual {p0}, Lalvy;->s()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lalvy;->H()Z

    move-result p1

    iget-object v0, p0, Lalvy;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lalvy;->e:Lcufa;

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiuc;

    sget-object v0, Lclxm;->ad:Lclxm;

    invoke-virtual {p1, v0}, Laiuc;->d(Lclxm;)V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiuc;

    sget-object v0, Lclxm;->ad:Lclxm;

    invoke-virtual {p1, v0}, Laiuc;->c(Lclxm;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lalvy;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    sget-object v1, Lclxm;->ad:Lclxm;

    invoke-interface {v0, v1, p1}, Lbnvt;->q(Lclxm;Z)V

    :cond_c
    :goto_4
    invoke-direct {p0}, Lalvy;->G()Z

    move-result p1

    iget-object v0, p0, Lalvy;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->X()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lalvy;->e:Lcufa;

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiuc;

    sget-object v1, Lclxm;->ag:Lclxm;

    invoke-virtual {p1, v1}, Laiuc;->d(Lclxm;)V

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiuc;

    sget-object v1, Lclxm;->ag:Lclxm;

    invoke-virtual {p1, v1}, Laiuc;->c(Lclxm;)V

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lalvy;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    sget-object v2, Lclxm;->ag:Lclxm;

    invoke-interface {v1, v2, p1}, Lbnvt;->q(Lclxm;Z)V

    :goto_5
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboeu;

    invoke-interface {p1}, Lboeu;->af()Lbovh;

    move-result-object p1

    invoke-virtual {p1}, Lbovh;->X()Z

    move-result p1

    iget-object v0, p0, Lalvy;->t:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    monitor-enter v0

    :try_start_3
    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1}, Lalvy;->e(Lcapl;)Lclps;

    move-result-object p1

    invoke-direct {p0}, Lalvy;->F()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {p0}, Lalvy;->C()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v2, Lclps;->a:Lclps;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lclld;->b:Lcqro;

    sget-object v4, Lclld;->a:Lclld;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclld;

    invoke-static {v5}, Lclld;->a(Lclld;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclld;

    iget v6, v5, Lclld;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lclld;->c:I

    iput-boolean v1, v5, Lclld;->d:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclld;

    invoke-virtual {v2, v3, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lclps;

    :cond_f
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_10

    iget-object v0, p0, Lalvy;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuc;

    sget-object v1, Lclxm;->D:Lclxm;

    invoke-virtual {v0, v1, p1}, Laiuc;->g(Lclxm;Lclps;)V

    :cond_10
    if-eqz v2, :cond_11

    iget-object p1, p0, Lalvy;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiuc;

    sget-object v0, Lclxm;->T:Lclxm;

    invoke-virtual {p1, v0, v2}, Laiuc;->g(Lclxm;Lclps;)V

    :cond_11
    iget-object p1, p0, Lalvy;->s:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjue;

    iget-boolean p1, p1, Lcjue;->z:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter p1

    :try_start_4
    invoke-direct {p0}, Lalvy;->A()Lclps;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_12

    iget-object p1, p0, Lalvy;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiuc;

    sget-object v1, Lclxm;->ac:Lclxm;

    invoke-virtual {p1, v1, v0}, Laiuc;->g(Lclxm;Lclps;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_12
    :goto_6
    invoke-direct {p0}, Lalvy;->H()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lalvy;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiuc;

    sget-object v0, Lclxm;->ad:Lclxm;

    invoke-direct {p0}, Lalvy;->z()Lclps;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laiuc;->g(Lclxm;Lclps;)V

    :cond_13
    invoke-direct {p0}, Lalvy;->G()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter p1

    :try_start_6
    invoke-direct {p0}, Lalvy;->A()Lclps;

    move-result-object v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_19

    iget-object p0, p0, Lalvy;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiuc;

    sget-object p1, Lclxm;->ag:Lclxm;

    invoke-virtual {p0, p1, v0}, Laiuc;->g(Lclxm;Lclps;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_14
    monitor-enter v0

    :try_start_9
    sget-object p1, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1}, Lalvy;->d(Lcapl;)Lbpgv;

    move-result-object p1

    invoke-direct {p0}, Lalvy;->F()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-direct {p0}, Lalvy;->C()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lbpgv;->a()Lbpgu;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lbpgu;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lbpgu;->a()Lbpgv;

    move-result-object v2

    :cond_15
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v0, p0, Lalvy;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    sget-object v3, Lclxm;->D:Lclxm;

    invoke-interface {v1, v3, p1}, Lbnvt;->t(Lclxm;Lbpgv;)V

    if-eqz v2, :cond_16

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnvv;

    invoke-virtual {p1}, Lbnvv;->c()Lbnvt;

    move-result-object p1

    sget-object v0, Lclxm;->T:Lclxm;

    invoke-interface {p1, v0, v2}, Lbnvt;->t(Lclxm;Lbpgv;)V

    :cond_16
    iget-object p1, p0, Lalvy;->s:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjue;

    iget-boolean p1, p1, Lcjue;->z:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter p1

    :try_start_a
    invoke-direct {p0}, Lalvy;->v()Lbpgv;

    move-result-object v0

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object p1, p0, Lalvy;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnvv;

    invoke-virtual {p1}, Lbnvv;->c()Lbnvt;

    move-result-object p1

    sget-object v1, Lclxm;->ac:Lclxm;

    invoke-interface {p1, v1, v0}, Lbnvt;->t(Lclxm;Lbpgv;)V

    goto :goto_7

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :cond_17
    :goto_7
    invoke-direct {p0}, Lalvy;->G()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter p1

    :try_start_c
    invoke-direct {p0}, Lalvy;->v()Lbpgv;

    move-result-object v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    iget-object p1, p0, Lalvy;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnvv;

    invoke-virtual {p1}, Lbnvv;->c()Lbnvt;

    move-result-object p1

    sget-object v1, Lclxm;->ag:Lclxm;

    invoke-interface {p1, v1, v0}, Lbnvt;->t(Lclxm;Lbpgv;)V

    goto :goto_8

    :catchall_4
    move-exception p0

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p0

    :cond_18
    :goto_8
    invoke-direct {p0}, Lalvy;->H()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lalvy;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnvv;

    invoke-virtual {p1}, Lbnvv;->c()Lbnvt;

    move-result-object p1

    sget-object v0, Lclxm;->ad:Lclxm;

    invoke-direct {p0}, Lalvy;->u()Lbpgv;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lbnvt;->t(Lclxm;Lbpgv;)V

    return-void

    :catchall_5
    move-exception p0

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :catchall_7
    move-exception p0

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw p0

    :cond_19
    :goto_9
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lalvy;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvj;

    sget-object v1, Lvuf;->b:Lvuf;

    iget-object v2, p0, Lalvy;->N:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Lalvy;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lvvj;->a(Lvuf;J)Lvuj;

    move-result-object v0

    new-instance v1, Laiwj;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laiwj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvvr;

    check-cast v0, Lvvl;

    invoke-direct {v2, v0, v1}, Lvvr;-><init>(Lvvl;Lcaqo;)V

    new-instance v0, Lakqv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lakqv;-><init>(I)V

    new-instance v1, Lvvp;

    invoke-direct {v1, v2, v0}, Lvvp;-><init>(Lvvl;Lcapn;)V

    new-instance v0, Lapwv;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lapwv;-><init>(I)V

    new-instance v2, Lvvn;

    invoke-direct {v2, v1, v0}, Lvvn;-><init>(Lvvl;Lcaoz;)V

    invoke-direct {p0}, Lalvy;->t()I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Lvvt;

    invoke-direct {v3, v2, v0, v1}, Lvvt;-><init>(Lvvl;J)V

    new-instance v0, Lalvx;

    invoke-direct {v0, p0}, Lalvx;-><init>(Lalvy;)V

    invoke-virtual {v3, v0}, Lvvl;->qq(Lvui;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lalvy;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvj;

    iget-object v1, p0, Lalvy;->o:Lcufa;

    sget-object v2, Lvuf;->b:Lvuf;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjpw;

    iget v1, v1, Lcjpw;->k:I

    int-to-long v3, v1

    iget-object v1, p0, Lalvy;->N:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lvvj;->a(Lvuf;J)Lvuj;

    move-result-object v0

    new-instance v1, Lxmt;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lxmt;-><init>(I)V

    new-instance v3, Lvvp;

    check-cast v0, Lvvl;

    invoke-direct {v3, v0, v1}, Lvvp;-><init>(Lvvl;Lcapn;)V

    new-instance v0, Lapwv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapwv;-><init>(I)V

    new-instance v4, Lvvn;

    invoke-direct {v4, v3, v0}, Lvvn;-><init>(Lvvl;Lcaoz;)V

    invoke-virtual {p0, v2}, Lalvy;->a(Lvuf;)I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Lvvt;

    invoke-direct {v0, v4, v2, v3}, Lvvt;-><init>(Lvvl;J)V

    new-instance v2, Lapwv;

    invoke-direct {v2, v1}, Lapwv;-><init>(I)V

    new-instance v1, Lvvn;

    invoke-direct {v1, v0, v2}, Lvvn;-><init>(Lvvl;Lcaoz;)V

    new-instance v0, Lalvv;

    invoke-direct {v0, p0}, Lalvv;-><init>(Lalvy;)V

    invoke-virtual {v1, v0}, Lvvl;->qq(Lvui;)V

    return-void
.end method

.method public final o()V
    .locals 2

    new-instance v0, Lakqv;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lakqv;-><init>(I)V

    iget-object p0, p0, Lalvy;->t:Ljava/util/List;

    invoke-static {p0, v0}, Lcbno;->bd(Ljava/lang/Iterable;Lcapn;)V

    return-void
.end method

.method public final p(Lbnwt;Lcapn;)Z
    .locals 2

    iget-object v0, p0, Lalvy;->I:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvr;

    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lalvr;->b()Lcfkz;

    move-result-object p1

    iget p1, p1, Lcfkz;->c:I

    invoke-static {p1}, La;->aF(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget p1, p0, Lalvy;->J:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lalvy;->J:I

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lalvr;->c()V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lalvy;->s:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjue;

    iget-boolean p0, p0, Lcjue;->I:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lalvy;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjpw;

    iget-object p0, p0, Lcjpw;->n:Lcjpo;

    if-nez p0, :cond_0

    sget-object p0, Lcjpo;->a:Lcjpo;

    :cond_0
    iget-boolean p0, p0, Lcjpo;->d:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lalvy;->O:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpc;

    iget-boolean p0, p0, Lcjpc;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
