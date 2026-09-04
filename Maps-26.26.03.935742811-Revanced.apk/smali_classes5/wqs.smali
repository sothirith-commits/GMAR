.class public final Lwqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqw;


# instance fields
.field private final A:Lwsk;

.field private final B:Lbhyu;

.field public final a:Lxfj;

.field public final b:Lxmo;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lbrro;

.field public e:Lj$/time/Instant;

.field public f:Lcmvj;

.field public g:Z

.field public h:Lbbqq;

.field public i:Lcttg;

.field public j:Lwsl;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/util/Set;

.field private final m:Lxmp;

.field private final n:Lalpy;

.field private final o:Lcufa;

.field private final p:Lbbub;

.field private final q:Lbbub;

.field private final r:Lcufa;

.field private final s:Lxcy;

.field private final t:Lbhyr;

.field private final u:Lwqr;

.field private v:Lbrro;

.field private w:Lbrro;

.field private x:Lbrro;

.field private y:Z

.field private z:Lxmd;


# direct methods
.method public constructor <init>(Lwsk;Lxfj;Lxmo;Lxmp;Lalpy;Lcufa;Lcufa;Lbbub;Lbbub;Ljava/util/concurrent/Executor;Lbhyu;Lbhyr;Lxcy;Lcmvj;Lxcz;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lwqs;->e:Lj$/time/Instant;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqs;->g:Z

    iput-boolean v0, p0, Lwqs;->y:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwqs;->l:Ljava/util/Set;

    iput-object p1, p0, Lwqs;->A:Lwsk;

    iput-object p2, p0, Lwqs;->a:Lxfj;

    iput-object p3, p0, Lwqs;->b:Lxmo;

    iput-object p4, p0, Lwqs;->m:Lxmp;

    iput-object p5, p0, Lwqs;->n:Lalpy;

    iput-object p6, p0, Lwqs;->o:Lcufa;

    iput-object p7, p0, Lwqs;->r:Lcufa;

    iput-object p8, p0, Lwqs;->p:Lbbub;

    iput-object p9, p0, Lwqs;->q:Lbbub;

    iput-object p10, p0, Lwqs;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p13}, Lxcy;->p()Z

    move-result p1

    move-object/from16 p2, p15

    invoke-static {p2, p1}, Lxmc;->a(Lxcz;Z)Lxmc;

    move-result-object p1

    invoke-virtual {p1}, Lxmc;->b()Lxmd;

    move-result-object p1

    iput-object p1, p0, Lwqs;->z:Lxmd;

    new-instance p1, Lwqr;

    invoke-direct {p1}, Lwqr;-><init>()V

    iput-object p1, p0, Lwqs;->u:Lwqr;

    iput-object p14, p0, Lwqs;->f:Lcmvj;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwqs;->k:Ljava/lang/Runnable;

    iput-object p11, p0, Lwqs;->B:Lbhyu;

    iput-object p12, p0, Lwqs;->t:Lbhyr;

    iput-object p13, p0, Lwqs;->s:Lxcy;

    return-void
.end method

.method static f(Lcbaf;Lcbaf;Lcbaf;)Z
    .locals 3

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lslx;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lslx;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lslx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance p1, Lslx;

    invoke-direct {p1, p2, v2}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lwsl;
    .locals 1

    iget-object v0, p0, Lwqs;->j:Lwsl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwqs;->s:Lxcy;

    invoke-interface {v0}, Lxcy;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwqs;->j:Lwsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwsl;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwqs;->j:Lwsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwsl;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwqs;->j:Lwsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwsl;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwqs;->j:Lwsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwsl;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lwqs;->j:Lwsl;

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lwqs;->B:Lbhyu;

    iget-object v1, p0, Lwqs;->z:Lxmd;

    invoke-interface {v0}, Lbhyu;->g()Lcymm;

    move-result-object v2

    invoke-interface {v2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lwqs;->t:Lbhyr;

    invoke-interface {v3}, Lbhyr;->c()Z

    move-result v3

    invoke-static {v2, v3}, Lbinc;->j(Ljava/util/List;Z)Lbhyn;

    move-result-object v2

    iget-object v3, p0, Lwqs;->A:Lwsk;

    iget-object v4, p0, Lwqs;->u:Lwqr;

    invoke-interface {v3, v4, v1, v2, p0}, Lwsk;->a(Lgpg;Lxmd;Lbhyn;Lwqw;)Lwsl;

    move-result-object v1

    iput-object v1, p0, Lwqs;->j:Lwsl;

    new-instance v1, Lurr;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lwqs;->v:Lbrro;

    iget-object v1, p0, Lwqs;->n:Lalpy;

    invoke-interface {v1}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwqs;->v:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwqs;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lurr;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v3}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lwqs;->w:Lbrro;

    iget-object v1, p0, Lwqs;->a:Lxfj;

    invoke-interface {v1}, Lxfj;->c()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwqs;->w:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Lwqr;->a()Lgpi;

    move-result-object v1

    sget-object v2, Lgoy;->c:Lgoy;

    invoke-virtual {v1, v2}, Lgpi;->g(Lgoy;)V

    invoke-virtual {v4}, Lwqr;->a()Lgpi;

    move-result-object v1

    sget-object v2, Lgoy;->d:Lgoy;

    invoke-virtual {v1, v2}, Lgpi;->g(Lgoy;)V

    invoke-virtual {v4}, Lwqr;->a()Lgpi;

    move-result-object v1

    sget-object v2, Lgoy;->e:Lgoy;

    invoke-virtual {v1, v2}, Lgpi;->g(Lgoy;)V

    new-instance v1, Lurr;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v3}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lwqs;->x:Lbrro;

    invoke-interface {v0}, Lbhyu;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lwqs;->x:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwqs;->y:Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lwqs;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqs;->y:Z

    iget-object v0, p0, Lwqs;->v:Lbrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqs;->n:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lwqs;->v:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lwqs;->v:Lbrro;

    :cond_1
    iget-object v0, p0, Lwqs;->d:Lbrro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwqs;->h:Lbbqq;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lwqs;->b:Lxmo;

    invoke-interface {v2, v0}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lwqs;->d:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lwqs;->d:Lbrro;

    :cond_2
    iget-object v0, p0, Lwqs;->w:Lbrro;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwqs;->a:Lxfj;

    invoke-interface {v0}, Lxfj;->c()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lwqs;->w:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lwqs;->w:Lbrro;

    :cond_3
    iget-object v0, p0, Lwqs;->x:Lbrro;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwqs;->B:Lbhyu;

    invoke-interface {v0}, Lbhyu;->b()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lwqs;->x:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lwqs;->x:Lbrro;

    :cond_4
    iget-object v0, p0, Lwqs;->u:Lwqr;

    invoke-virtual {v0}, Lwqr;->a()Lgpi;

    move-result-object v0

    sget-object v2, Lgoy;->c:Lgoy;

    invoke-virtual {v0, v2}, Lgpi;->g(Lgoy;)V

    iput-object v1, p0, Lwqs;->j:Lwsl;

    return-void
.end method

.method public final d(Lpku;)V
    .locals 0

    iget-object p0, p0, Lwqs;->j:Lwsl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwsl;->d(Lpku;)V

    :cond_0
    return-void
.end method

.method public final e(Lj$/time/Instant;Lcmvj;Lywr;Lxcz;)V
    .locals 9

    iget-boolean v0, p0, Lwqs;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwqs;->s:Lxcy;

    invoke-interface {v0}, Lxcy;->p()Z

    move-result v0

    invoke-static {p4, v0}, Lxmc;->a(Lxcz;Z)Lxmc;

    move-result-object p4

    invoke-virtual {p4}, Lxmc;->b()Lxmd;

    move-result-object p4

    iput-object p4, p0, Lwqs;->z:Lxmd;

    const-string p4, "QueryOptionsController.update"

    invoke-static {p4}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p4

    :try_start_0
    iget-boolean v0, p0, Lwqs;->y:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object p1, p0, Lwqs;->e:Lj$/time/Instant;

    iput-object p2, p0, Lwqs;->f:Lcmvj;

    iget-object v0, p0, Lwqs;->h:Lbbqq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwqs;->b:Lxmo;

    invoke-interface {v1, v0}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lwqs;->g(Lxmn;)Z

    move-result v0

    iput-boolean v0, p0, Lwqs;->g:Z

    :cond_2
    iget-object v0, p0, Lwqs;->q:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdk;

    iget-boolean v0, v0, Lckdk;->h:Z

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    iget-object v0, p2, Lcmvj;->i:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lwqs;->h:Lbbqq;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lwqs;->b:Lxmo;

    invoke-interface {v1, v0}, Lxmo;->a(Lbbqq;)Lxmn;

    move-result-object v0

    new-instance v1, Lxmf;

    invoke-direct {v1, v0}, Lxmf;-><init>(Lxmn;)V

    invoke-virtual {v1}, Lxmm;->b()Lcbaf;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lwpn;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lwpn;-><init>(I)V

    new-instance v3, Lwpn;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lwpn;-><init>(I)V

    invoke-static {v2, v3}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcazf;

    iget-object p2, p2, Lcmvj;->i:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmxh;

    iget-object v3, v2, Lcmxh;->b:Lcnwg;

    if-nez v3, :cond_4

    sget-object v3, Lcnwg;->a:Lcnwg;

    :cond_4
    iget-object v3, v3, Lcnwg;->d:Lcqqk;

    invoke-virtual {v0, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmh;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    iget-object v3, v3, Lxmh;->c:Lcnwg;

    if-nez v3, :cond_5

    sget-object v3, Lcnwg;->a:Lcnwg;

    :cond_5
    iget v6, v3, Lcnwg;->b:I

    if-ne v6, v5, :cond_8

    iget-object v3, v3, Lcnwg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lcmxh;->b:Lcnwg;

    if-nez v3, :cond_7

    sget-object v3, Lcnwg;->a:Lcnwg;

    :cond_7
    iget v6, v3, Lcnwg;->b:I

    if-ne v6, v5, :cond_8

    iget-object v3, v3, Lcnwg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    :goto_1
    iget-object v2, v2, Lcmxh;->b:Lcnwg;

    if-nez v2, :cond_9

    sget-object v2, Lcnwg;->a:Lcnwg;

    :cond_9
    invoke-virtual {v1, v2, v4, p1}, Lxmm;->s(Lcnwg;ZLj$/time/Instant;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lwqs;->h:Lbbqq;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lwqs;->m:Lxmp;

    invoke-virtual {v1}, Lxmm;->a()Lxmn;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lxmp;->f(Lbbqq;Lxmn;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lwqs;->a:Lxfj;

    invoke-interface {p1}, Lxfj;->c()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwqs;->j:Lwsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwqs;->e:Lj$/time/Instant;

    invoke-virtual {p1}, Lxfi;->c()Lcttg;

    move-result-object v2

    invoke-virtual {p0, p1}, Lwqs;->h(Lxfi;)Z

    move-result v3

    invoke-virtual {p1}, Lxfi;->b()Lcttg;

    move-result-object v4

    iget-boolean v5, p0, Lwqs;->g:Z

    iget-object v6, p0, Lwqs;->z:Lxmd;

    iget-object v7, p0, Lwqs;->f:Lcmvj;

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lwsl;->h(Lj$/time/Instant;Lcttg;ZLcttg;ZLxmd;Lcmvj;Lywr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {p4}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {p4}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final g(Lxmn;)Z
    .locals 7

    iget-object v0, p0, Lwqs;->o:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoh;

    iget-object v1, p0, Lwqs;->r:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygc;

    new-instance v3, Lcbad;

    invoke-direct {v3}, Lcbad;-><init>()V

    invoke-interface {v0}, Lwoh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxmk;->e:Lxmk;

    invoke-virtual {v3, v0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lxmk;->g:Lxmk;

    invoke-virtual {v3, v0}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Lxmn;->a(Lygc;)Lxmm;

    move-result-object v0

    invoke-virtual {v3}, Lcbad;->h()Lcbaf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxmm;->k(Lcbaf;)V

    invoke-virtual {v0}, Lxmm;->a()Lxmn;

    move-result-object v0

    iget-object v2, p0, Lwqs;->z:Lxmd;

    check-cast v2, Lxlz;

    iget-object v3, v2, Lxlz;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v2, Lxlz;->g:Lxcz;

    sget-object v4, Lxcz;->a:Lxcz;

    invoke-virtual {v2, v4}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lxcz;->b:Lxcz;

    invoke-virtual {v2, v5}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lxmd;->u:Lcbaf;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    :goto_1
    iget-object v3, p1, Lxmn;->b:Lcbaf;

    iget-object v5, v0, Lxmn;->b:Lcbaf;

    invoke-static {v3, v5, v2}, Lwqs;->f(Lcbaf;Lcbaf;Lcbaf;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwqs;->z:Lxmd;

    check-cast v2, Lxlz;

    iget-object v2, v2, Lxlz;->g:Lxcz;

    invoke-virtual {v2, v4}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygc;

    sget-object v4, Lygb;->a:Lygb;

    invoke-interface {v2, v4}, Lygc;->h(Lygb;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygc;

    invoke-interface {v2, v4}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object v2

    sget-object v4, Lcmvx;->b:Lcmvx;

    if-ne v2, v4, :cond_4

    :cond_3
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygc;

    sget-object v4, Lygb;->b:Lygb;

    invoke-interface {v2, v4}, Lygc;->h(Lygb;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygc;

    invoke-interface {v1, v4}, Lygc;->d(Lygb;)Lcmvx;

    move-result-object v1

    sget-object v2, Lcmvx;->b:Lcmvx;

    if-eq v1, v2, :cond_5

    :cond_4
    return v3

    :cond_5
    iget-object v1, p0, Lwqs;->z:Lxmd;

    check-cast v1, Lxlz;

    iget-object v1, v1, Lxlz;->g:Lxcz;

    iget-boolean v2, v1, Lxcz;->i:Z

    const/4 v4, 0x0

    if-nez v2, :cond_6

    return v4

    :cond_6
    iget-object v2, p0, Lwqs;->f:Lcmvj;

    if-nez v2, :cond_7

    return v4

    :cond_7
    sget-object v2, Lxcz;->c:Lxcz;

    invoke-virtual {v2, v1}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lxmn;->i:Lcfve;

    sget-object v2, Lcfve;->b:Lcfve;

    invoke-virtual {v2, v1}, Lcfve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lwqs;->p:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctfs;

    iget-object v5, p0, Lwqs;->q:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckdk;

    iget-object v6, p0, Lwqs;->f:Lcmvj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v6}, Lwdt;->n(Lctfs;Lckdk;Lcmvj;)Lcbaf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    iget-object v1, p0, Lwqs;->f:Lcmvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwqs;->z:Lxmd;

    check-cast v2, Lxlz;

    iget-object v2, v2, Lxlz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    invoke-static {v1}, Lwqp;->a(Lcmvj;)Lcaxg;

    move-result-object v5

    invoke-static {v1}, Lwqp;->b(Lcmvj;)Lcaxg;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcaxg;->e(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v5, Lvre;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lvre;-><init>(I)V

    invoke-virtual {v1, v5}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->y()Lcbaf;

    move-result-object v1

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lslx;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lslx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->y()Lcbaf;

    move-result-object v1

    iget-object v2, p1, Lxmn;->a:Lcbaf;

    iget-object v5, v0, Lxmn;->a:Lcbaf;

    invoke-static {v2, v5, v1}, Lwqs;->f(Lcbaf;Lcbaf;Lcbaf;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lwqs;->f:Lcmvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwqs;->z:Lxmd;

    check-cast p0, Lxlz;

    iget-object p0, p0, Lxlz;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    iget-object v1, v1, Lcmvj;->g:Lcqsi;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwpn;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lwpn;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwpn;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lwpn;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkav;

    const/16 v5, 0x9

    invoke-direct {v2, p0, v5}, Lkav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    iget-object p1, p1, Lxmn;->g:Lcbaf;

    iget-object v0, v0, Lxmn;->g:Lcbaf;

    invoke-static {p1, v0, p0}, Lwqs;->f(Lcbaf;Lcbaf;Lcbaf;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v4

    :cond_a
    :goto_2
    return v3
.end method

.method public final h(Lxfi;)Z
    .locals 2

    invoke-virtual {p1}, Lxfi;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lwqs;->z:Lxmd;

    check-cast p0, Lxlz;

    iget-object p0, p0, Lxlz;->g:Lxcz;

    iget-boolean p0, p0, Lxcz;->i:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lxfi;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method
