.class public final Layns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laynj;


# static fields
.field private static final h:Lcbka;

.field private static final i:Laynp;


# instance fields
.field public a:Layno;

.field public b:Lbbqq;

.field public c:Laynv;

.field public final d:Ljava/lang/Object;

.field public final e:Lbair;

.field public final f:Lbwos;

.field public final g:Lbjer;

.field private final j:Lalpy;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lqyv;

.field private final m:Ljava/util/Map;

.field private n:Lbrro;

.field private o:I

.field private p:Laynw;

.field private final q:Lbrrk;

.field private final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayns"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layns;->h:Lcbka;

    new-instance v0, Laynq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Layns;->i:Laynp;

    return-void
.end method

.method public constructor <init>(Lalpy;Ljava/util/concurrent/Executor;Lbwos;Lbjer;Lqyv;Lbair;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layns;->m:Ljava/util/Map;

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Layns;->b:Lbbqq;

    const/4 v0, 0x0

    iput v0, p0, Layns;->o:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layns;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layns;->r:Ljava/lang/Object;

    iput-object p1, p0, Layns;->j:Lalpy;

    iput-object p2, p0, Layns;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Layns;->f:Lbwos;

    iput-object p4, p0, Layns;->g:Lbjer;

    iput-object p5, p0, Layns;->l:Lqyv;

    iput-object p6, p0, Layns;->e:Lbair;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Layns;->q:Lbrrk;

    sget-object p0, Layns;->i:Laynp;

    invoke-virtual {p1, p0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static n(Layno;Ljava/util/concurrent/Executor;Lcapl;Lcfxh;)V
    .locals 6

    new-instance v0, Lawqu;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Laynp;
    .locals 0

    invoke-virtual {p0}, Layns;->i()Laynw;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Layns;->i:Laynp;

    :cond_0
    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 1

    iget-object v0, p0, Layns;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Layns;->q:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Layno;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Layns;->d(Layno;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Layns;->i()Laynw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laynp;->d()Lcapl;

    move-result-object v0

    invoke-interface {p0}, Laynp;->g()Lcfxh;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Layns;->n(Layno;Ljava/util/concurrent/Executor;Lcapl;Lcfxh;)V

    :cond_0
    return-void
.end method

.method public final d(Layno;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Layns;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layns;->a:Layno;

    if-nez v1, :cond_0

    new-instance v1, Laynr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laynr;-><init>(Layns;I)V

    iput-object v1, p0, Layns;->a:Layno;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Layns;->m:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p0, Layns;->h:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1d18

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Can not add the same listener twice."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Layns;->i()Laynw;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Laynw;->p(Layno;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Layns;->j()V

    iget-object v0, p0, Layns;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbbqm;->b:Lbbqp;

    iput-object v1, p0, Layns;->b:Lbbqq;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Layns;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layns;->l:Lqyv;

    invoke-virtual {v1}, Lqyv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, p0, Layns;->o:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Layns;->n:Lbrro;

    if-nez v1, :cond_2

    new-instance v1, Laylq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laylq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Layns;->n:Lbrro;

    iget-object v1, p0, Layns;->j:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Layns;->n:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Layns;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Layns;->i()Laynw;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laynw;->n()V

    iget-object v2, p0, Layns;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p0, Layns;->a:Layno;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Laynw;->p(Layno;)Z

    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_4
    :goto_0
    iget-object v1, p0, Layns;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, p0, Layns;->c:Laynv;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laynv;->f()V

    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    iget v1, p0, Layns;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Layns;->o:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Layns;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Layns;->o:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Layns;->o:I

    if-nez v1, :cond_1

    iget-object v1, p0, Layns;->n:Lbrro;

    if-eqz v1, :cond_0

    iget-object v1, p0, Layns;->j:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Layns;->n:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-object v1, p0, Layns;->n:Lbrro;

    :cond_0
    invoke-virtual {p0}, Layns;->l()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Layno;)V
    .locals 2

    iget-object v0, p0, Layns;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layns;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Layns;->a:Layno;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Layns;->i()Laynw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Layns;->a:Layno;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Laynp;->j(Layno;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Layns;->a:Layno;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Laynw;
    .locals 1

    iget-object v0, p0, Layns;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Layns;->p:Laynw;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Layns;->m(Laynw;)V

    iget-object v1, p0, Layns;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Layns;->c:Laynv;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lcapl;Lcfxh;)V
    .locals 2

    iget-object v0, p0, Layns;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Layns;->m:Ljava/util/Map;

    invoke-static {p0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layno;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, p1, p2}, Layns;->n(Layno;Ljava/util/concurrent/Executor;Lcapl;Lcfxh;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Layns;->i()Laynw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laynw;->o()V

    :cond_0
    iget-object v0, p0, Layns;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Layns;->c:Laynv;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Laynv;->g()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Laynw;)V
    .locals 1

    iget-object v0, p0, Layns;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Layns;->p:Laynw;

    iget-object p0, p0, Layns;->q:Lbrrk;

    if-nez p1, :cond_0

    sget-object p1, Layns;->i:Laynp;

    :cond_0
    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
