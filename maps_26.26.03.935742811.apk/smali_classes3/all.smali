.class public final Lall;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanp;Lamx;Laku;Lrvs;Lbozw;Lagx;Lxgx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lall;->f:Ljava/lang/Object;

    iput-object p3, p0, Lall;->a:Ljava/lang/Object;

    iput-object p4, p0, Lall;->j:Ljava/lang/Object;

    iput-object p5, p0, Lall;->g:Ljava/lang/Object;

    iput-object p6, p0, Lall;->b:Ljava/lang/Object;

    iput-object p7, p0, Lall;->i:Ljava/lang/Object;

    move-object p1, p7

    check-cast p1, Lxgx;

    iget-object p1, p7, Lxgx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lall;->c:Ljava/lang/Object;

    new-instance p2, Lane;

    new-instance p3, Lalj;

    invoke-direct {p3, p0}, Lalj;-><init>(Ljava/lang/Object;)V

    new-instance p4, Laeji;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p4, p0, p5, p6}, Laeji;-><init>(Ljava/lang/Object;I[B)V

    new-instance p5, Lqw;

    const/16 p7, 0xa

    invoke-direct {p5, p7}, Lqw;-><init>(I)V

    invoke-direct {p2, p3, p5, p4}, Lane;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;Lcxyw;)V

    iget-object p3, p2, Lane;->c:Ljava/lang/Object;

    check-cast p3, Lcydn;

    invoke-virtual {p3}, Lcydn;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lxz;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p6, p4}, Lxz;-><init>(Lane;Lcxwx;I)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p6, p5, p3, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    invoke-interface {p1}, Lcygc;->wv()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p6}, Lane;->i(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Lall;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lall;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lall;->e:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PruningProcessingQueue cannot be re-started!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcdb;-><init>(I)V

    iput-object v0, p0, Lall;->c:Ljava/lang/Object;

    new-instance v0, Lfdf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lfdf;-><init>([B[B[B[B)V

    iput-object v0, p0, Lall;->a:Ljava/lang/Object;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v2, Ldwe;

    invoke-direct {v2, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lall;->d:Ljava/lang/Object;

    new-instance v2, Ldwe;

    invoke-direct {v2, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v2, p0, Lall;->i:Ljava/lang/Object;

    new-instance p1, Lccs;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v2}, Lccs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ldxo;->a:Lnal;

    new-instance v2, Ldur;

    invoke-direct {v2, p1, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v2, p0, Lall;->h:Ljava/lang/Object;

    new-instance p1, Ldvz;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {p1, v2}, Ldxg;-><init>(F)V

    iput-object p1, p0, Lall;->e:Ljava/lang/Object;

    new-instance p1, Lccs;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, Lccs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ldur;

    invoke-direct {v2, p1, v0}, Ldur;-><init>(Lcxyh;Ldxn;)V

    new-instance p1, Ldvz;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ldxg;-><init>(F)V

    iput-object p1, p0, Lall;->g:Ljava/lang/Object;

    new-instance p1, Ldwe;

    invoke-direct {p1, v1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Lall;->j:Ljava/lang/Object;

    new-instance p1, Lcez;

    sget-object v1, Lcxvn;->a:Lcxvn;

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {p1, v1, v2}, Lcez;-><init>(Ljava/util/List;[F)V

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lall;->f:Ljava/lang/Object;

    new-instance p1, Lcer;

    invoke-direct {p1, p0}, Lcer;-><init>(Lall;)V

    iput-object p1, p0, Lall;->b:Ljava/lang/Object;

    iput-object p2, p0, Lall;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final v(Lsm;)V
    .locals 1

    instance-of v0, p0, Lamv;

    if-eqz v0, :cond_0

    check-cast p0, Lamv;

    iget-object p0, p0, Lamv;->a:Land;

    invoke-static {p0}, Lvm;->q(Land;)V

    :cond_0
    return-void
.end method

.method private final w(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvs;

    iget-object v1, v0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lanv;->b()V

    iget-object v1, p0, Lall;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lald;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lald;

    iget v1, v0, Lald;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lald;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lald;

    invoke-direct {v0, p0, p2}, Lald;-><init>(Lall;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lald;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lald;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lald;->e:Lrvs;

    iget-object v2, v0, Lald;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lall;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrvs;

    iget-object v5, v5, Lrvs;->a:Ljava/lang/Object;

    check-cast v5, Lamv;

    iget-object v5, v5, Lamv;->a:Land;

    new-instance v6, Lagp;

    iget-object v5, v5, Land;->a:Ljava/lang/String;

    invoke-direct {v6, v5}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvs;

    iget-object p2, p1, Lrvs;->a:Ljava/lang/Object;

    check-cast p2, Lamv;

    iget-object v4, p2, Lamv;->a:Land;

    new-instance v5, Lagp;

    iget-object v6, v4, Land;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object p2, p2, Lamv;->b:Ljava/util/List;

    invoke-static {v5, p2}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagp;

    iget-object v5, v5, Lagp;->a:Ljava/lang/String;

    iget-object v6, p0, Lall;->h:Ljava/lang/Object;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiy;

    invoke-virtual {v7}, Laiy;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iget-object p2, p1, Lrvs;->c:Ljava/lang/Object;

    iget-object v5, p1, Lrvs;->b:Ljava/lang/Object;

    iput-object v2, v0, Lald;->a:Ljava/lang/Object;

    iput-object p1, v0, Lald;->e:Lrvs;

    iput v3, v0, Lald;->d:I

    check-cast p2, Laiy;

    invoke-virtual {p2, v4, v5}, Laiy;->e(Land;Lanv;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    :goto_5
    iget-object p2, p0, Lall;->e:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    return-object v1

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcyey;Lcyes;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lale;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lale;

    iget v1, v0, Lale;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lale;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lale;

    invoke-direct {v0, p0, p6}, Lale;-><init>(Lall;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p6, v6, Lale;->c:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lale;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p5, v6, Lale;->b:Ljava/lang/Object;

    iget-object p2, v6, Lale;->a:Ljava/lang/Object;

    iget-object p1, v6, Lale;->f:Ljava/lang/String;

    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p6, p0, Lall;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    check-cast v1, Lbozw;

    iget-object v1, v1, Lbozw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, p6

    check-cast v3, Lbozw;

    iget-object v3, v3, Lbozw;->e:Ljava/lang/Object;

    new-instance v4, Lagp;

    invoke-direct {v4, p1}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, p6

    check-cast v3, Lbozw;

    iget v3, v3, Lbozw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v3, v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast p6, Lbozw;

    const/4 v3, 0x2

    iput v3, p6, Lbozw;->a:I

    const-string p6, "onCameraSystemStarting"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    iget-object p6, p0, Lall;->f:Ljava/lang/Object;

    iget-object v3, p0, Lall;->a:Ljava/lang/Object;

    iput-object p1, v6, Lale;->f:Ljava/lang/String;

    iput-object p2, v6, Lale;->a:Ljava/lang/Object;

    iput-object p5, v6, Lale;->b:Ljava/lang/Object;

    iput v2, v6, Lale;->e:I

    move-object v1, p6

    check-cast v1, Lamx;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lamx;->a(Ljava/lang/String;Laku;Lkotlin/jvm/functions/Function1;Lcyey;Lcxwx;)Ljava/lang/Object;

    move-result-object p6

    if-eq p6, v0, :cond_5

    move-object p1, v2

    :goto_3
    check-cast p6, Lamq;

    iget-object p3, p6, Lamq;->a:Lajh;

    if-nez p3, :cond_4

    iget-object p0, p0, Lall;->g:Ljava/lang/Object;

    check-cast p0, Lbozw;

    invoke-virtual {p0, p1}, Lbozw;->b(Ljava/lang/String;)V

    iget-object p0, p6, Lamq;->b:Lagj;

    new-instance p1, Lakx;

    invoke-direct {p1, p0}, Lakx;-><init>(Lagj;)V

    return-object p1

    :cond_4
    new-instance p4, Laky;

    new-instance p6, Laiy;

    new-instance v0, Lagp;

    invoke-direct {v0, p1}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lacy;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p6, p3, p1, p5, p2}, Laiy;-><init>(Lajh;Ljava/util/Set;Lcyes;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p4, p6}, Laky;-><init>(Laiy;)V

    return-object p4

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final c(Lams;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lalf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lalf;

    iget v1, v0, Lalf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalf;

    invoke-direct {v0, p0, p2}, Lalf;-><init>(Lall;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lalf;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lalf;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lalf;->d:Lams;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Lams;->a:Laiy;

    iget-object v2, p0, Lall;->h:Ljava/lang/Object;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lall;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrvs;

    iget-object v7, v7, Lrvs;->c:Ljava/lang/Object;

    invoke-static {v7, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p1, v0, Lalf;->d:Lams;

    iput v4, v0, Lalf;->c:I

    invoke-direct {p0, v5}, Lall;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_8

    :goto_2
    iget-object p0, p1, Lams;->a:Laiy;

    invoke-virtual {p0}, Laiy;->d()V

    const/4 p1, 0x0

    iput-object p1, v0, Lalf;->d:Lams;

    iput v3, v0, Lalf;->c:I

    invoke-virtual {p0, v0}, Laiy;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final d(Lamt;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lalg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lalg;

    iget v1, v0, Lalg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalg;

    invoke-direct {v0, p0, p2}, Lalg;-><init>(Lall;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lalg;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lalg;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lalg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lalg;->e:Lamt;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lalg;->e:Lamt;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lall;->e:Ljava/lang/Object;

    iput-object p1, v0, Lalg;->e:Lamt;

    iput v4, v0, Lalg;->d:I

    invoke-direct {p0, p2}, Lall;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_1
    iget-object p2, p0, Lall;->h:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiy;

    invoke-virtual {v4}, Laiy;->d()V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiy;

    iput-object v2, v0, Lalg;->e:Lamt;

    iput-object p1, v0, Lalg;->a:Ljava/lang/Object;

    iput v3, v0, Lalg;->d:I

    invoke-virtual {p2, v0}, Laiy;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lall;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    iget-object p0, v2, Lamt;->a:Lcyei;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-object p1

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final e(Lamu;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lalh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lalh;

    iget v1, v0, Lalh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalh;

    invoke-direct {v0, p0, p2}, Lalh;-><init>(Lall;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lalh;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lalh;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lalh;->d:Lamu;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lalh;->e:Ljava/lang/String;

    iget-object v2, v0, Lalh;->d:Lamu;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Lamu;->a:Ljava/lang/String;

    iget-object v2, p0, Lall;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrvs;

    iget-object v7, v7, Lrvs;->a:Ljava/lang/Object;

    check-cast v7, Lamv;

    iget-object v7, v7, Lamv;->a:Land;

    iget-object v7, v7, Land;->a:Ljava/lang/String;

    invoke-static {v7, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object p1, v0, Lalh;->d:Lamu;

    iput-object p2, v0, Lalh;->e:Ljava/lang/String;

    iput v4, v0, Lalh;->c:I

    invoke-direct {p0, v5}, Lall;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    move-object v2, p1

    move-object p1, p2

    :goto_2
    iget-object p0, p0, Lall;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laiy;

    invoke-virtual {v6}, Laiy;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    check-cast v4, Laiy;

    if-eqz v4, :cond_8

    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Laiy;->d()V

    iput-object v2, v0, Lalh;->d:Lamu;

    iput-object v5, v0, Lalh;->e:Ljava/lang/String;

    iput v3, v0, Lalh;->c:I

    invoke-virtual {v4, v0}, Laiy;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_4
    sget-object p1, Lcxus;->a:Lcxus;

    iget-object p0, p0, Lamu;->b:Lcyei;

    invoke-virtual {p0, p1}, Lcygp;->S(Ljava/lang/Object;)Z

    return-object p1

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final f(Lamv;Lcyey;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lali;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lali;

    iget v1, v0, Lali;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lali;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lali;

    invoke-direct {v0, p0, p3}, Lali;-><init>(Lall;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lali;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lali;->e:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, v0, Lali;->f:Lamv;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, v0, Lali;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lali;->f:Lamv;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lali;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lali;->g:Ljava/lang/String;

    iget-object v2, v0, Lali;->a:Ljava/lang/Object;

    check-cast v2, Lcyey;

    iget-object v4, v0, Lali;->f:Lamv;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    move-object p3, p2

    move-object p2, v2

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lali;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lali;->g:Ljava/lang/String;

    iget-object v2, v0, Lali;->a:Ljava/lang/Object;

    check-cast v2, Lcyey;

    iget-object v4, v0, Lali;->f:Lamv;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p1, Lamv;->a:Land;

    iget-object p3, p3, Land;->a:Ljava/lang/String;

    iget-object v2, p1, Lamv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lall;->h:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laiy;

    invoke-virtual {v6}, Laiy;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Lagp;

    invoke-direct {v4, p3}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, p0, Lall;->h:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laiy;

    iget-object v7, v7, Laiy;->b:Ljava/util/Set;

    invoke-static {v7, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v4, v5

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lall;->h:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lall;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrvs;

    iget-object v7, v7, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object p1, v0, Lali;->f:Lamv;

    iput-object p2, v0, Lali;->a:Ljava/lang/Object;

    iput-object p3, v0, Lali;->g:Ljava/lang/String;

    iput-object v4, v0, Lali;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lali;->e:I

    invoke-direct {p0, v5}, Lall;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v2, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiy;

    invoke-virtual {v5}, Laiy;->d()V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiy;

    iput-object v4, v0, Lali;->f:Lamv;

    iput-object p2, v0, Lali;->a:Ljava/lang/Object;

    iput-object p3, v0, Lali;->g:Ljava/lang/String;

    iput-object p1, v0, Lali;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lali;->e:I

    invoke-virtual {v2, v0}, Laiy;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_e

    :cond_b
    move-object p1, v4

    :cond_c
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lall;->j:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lrvs;

    iget-object v4, v4, Lrvs;->b:Ljava/lang/Object;

    iget-object v5, p1, Lamv;->a:Land;

    monitor-enter v4

    :try_start_0
    check-cast v2, Lrvs;

    iget-object v2, v2, Lrvs;->c:Ljava/lang/Object;

    new-instance v6, Lagp;

    invoke-direct {v6, p3}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-object p1, v0, Lali;->f:Lamv;

    iput-object p3, v0, Lali;->a:Ljava/lang/Object;

    iput-object v3, v0, Lali;->g:Ljava/lang/String;

    iput-object v3, v0, Lali;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lali;->e:I

    invoke-virtual {p0, p3, p1, p2, v0}, Lall;->g(Ljava/lang/String;Lamv;Lcyey;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_16

    :goto_8
    check-cast p3, Lalc;

    instance-of p2, p3, Lala;

    if-eqz p2, :cond_d

    check-cast p3, Lala;

    iget-object p0, p3, Lala;->a:Lagj;

    if-eqz p0, :cond_14

    iget p0, p0, Lagj;->a:I

    const/16 p1, 0xd

    invoke-static {p0, p1}, Laxhr;->bm(II)Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {p0}, Lagj;->a(I)Ljava/lang/String;

    goto/16 :goto_d

    :cond_d
    instance-of p2, p3, Lalb;

    if-eqz p2, :cond_15

    check-cast p3, Lalb;

    iget-object p2, p3, Lalb;->a:Laiy;

    iget-object p3, p3, Lalb;->b:Lanv;

    iget-object v2, p1, Lamv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagp;

    iget-object v4, v4, Lagp;->a:Ljava/lang/String;

    iget-object v5, p0, Lall;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrvs;

    iget-object v7, v7, Lrvs;->c:Ljava/lang/Object;

    check-cast v7, Laiy;

    invoke-virtual {v7}, Laiy;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_11
    :goto_a
    new-instance p0, Lrvs;

    invoke-direct {p0, p1, p2, p3}, Lrvs;-><init>(Lamv;Laiy;Lanv;)V

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_12
    :goto_b
    iget-object v2, p1, Lamv;->a:Land;

    iput-object p1, v0, Lali;->f:Lamv;

    iput-object v3, v0, Lali;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lali;->e:I

    invoke-virtual {p2, v2, p3}, Laiy;->e(Land;Lanv;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_16

    :goto_c
    iget-object p1, p1, Lamv;->b:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v3, v0, Lali;->f:Lamv;

    const/4 p2, 0x5

    iput p2, v0, Lali;->e:I

    invoke-virtual {p0, p1, v0}, Lall;->a(Ljava/util/Set;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    goto :goto_e

    :cond_13
    iget-object p0, p1, Lamv;->a:Land;

    iput-object v3, v0, Lali;->f:Lamv;

    iput-object v3, v0, Lali;->a:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lali;->e:I

    invoke-virtual {p2, p0, p3}, Laiy;->e(Land;Lanv;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_e
    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Lamv;Lcyey;Lcxwx;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lalk;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lalk;

    iget v2, v1, Lalk;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lalk;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lalk;

    invoke-direct {v1, p0, v0}, Lalk;-><init>(Lall;Lcxwx;)V

    :goto_0
    iget-object v0, v1, Lalk;->c:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Lalk;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lalk;->g:Lamv;

    iget-object v1, v1, Lalk;->f:Ljava/lang/String;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v3, v1, Lalk;->h:Laiy;

    iget-object v7, v1, Lalk;->b:Ljava/lang/Object;

    iget-object v8, v1, Lalk;->a:Ljava/lang/Object;

    iget-object v9, v1, Lalk;->g:Lamv;

    iget-object v10, v1, Lalk;->f:Ljava/lang/String;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v6

    move-object v11, v8

    move-object v0, v9

    move-object v8, v7

    move-object v7, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, p0, Lall;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v8, p1

    move-object/from16 v11, p3

    move-object v7, v0

    move-object v13, v1

    move-object v1, v6

    move-object v3, v1

    move-object/from16 v0, p2

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laiy;

    invoke-virtual {v9}, Laiy;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Laiy;->a()Lanv;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object v1, v9

    move-object v3, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Laiy;->d()V

    iput-object v8, v13, Lalk;->f:Ljava/lang/String;

    iput-object v0, v13, Lalk;->g:Lamv;

    iput-object v11, v13, Lalk;->a:Ljava/lang/Object;

    iput-object v7, v13, Lalk;->b:Ljava/lang/Object;

    iput-object v9, v13, Lalk;->h:Laiy;

    iput v5, v13, Lalk;->e:I

    invoke-virtual {v9, v13}, Laiy;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v8

    move-object v8, v7

    move-object v7, v3

    move-object v3, v9

    :goto_2
    iget-object v9, p0, Lall;->h:Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v3, v7

    move-object v7, v8

    move-object v8, v10

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v1, :cond_c

    iget-object v9, v0, Lamv;->b:Ljava/util/List;

    iget-object v10, v0, Lamv;->c:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, Lall;->c:Ljava/lang/Object;

    iput-object v8, v13, Lalk;->f:Ljava/lang/String;

    iput-object v0, v13, Lalk;->g:Lamv;

    iput-object v6, v13, Lalk;->a:Ljava/lang/Object;

    iput-object v6, v13, Lalk;->b:Ljava/lang/Object;

    iput-object v6, v13, Lalk;->h:Laiy;

    iput v4, v13, Lalk;->e:I

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lall;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcyey;Lcyes;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_b

    move-object v2, v0

    move-object v0, v1

    :goto_4
    check-cast v0, Lakz;

    instance-of v1, v0, Laky;

    if-eqz v1, :cond_9

    check-cast v0, Laky;

    iget-object v1, v0, Laky;->a:Laiy;

    invoke-virtual {v1}, Laiy;->a()Lanv;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Lall;->h:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object p0, v2, Lamv;->a:Land;

    invoke-virtual {p0, v6}, Land;->a(Lagj;)V

    new-instance p0, Lala;

    invoke-direct {p0, v6}, Lala;-><init>(Lagj;)V

    return-object p0

    :cond_9
    instance-of p0, v0, Lakx;

    if-eqz p0, :cond_a

    iget-object p0, v2, Lamv;->a:Land;

    check-cast v0, Lakx;

    iget-object v0, v0, Lakx;->a:Lagj;

    invoke-virtual {p0, v0}, Land;->a(Lagj;)V

    new-instance p0, Lala;

    invoke-direct {p0, v0}, Lala;-><init>(Lagj;)V

    return-object p0

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_b
    :goto_5
    return-object v2

    :cond_c
    :goto_6
    new-instance p0, Lalb;

    if-eqz v3, :cond_d

    invoke-direct {p0, v1, v3}, Lalb;-><init>(Laiy;Lanv;)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lall;->j(F)F

    move-result p1

    invoke-virtual {p0}, Lall;->k()F

    move-result v0

    sub-float v0, p1, v0

    iget-object p0, p0, Lall;->b:Ljava/lang/Object;

    check-cast p0, Lcer;

    invoke-virtual {p0, p1}, Lcer;->a(F)V

    return v0
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Lall;->e:Ljava/lang/Object;

    check-cast p0, Ldxg;

    invoke-virtual {p0}, Ldxg;->h()F

    move-result p0

    return p0
.end method

.method public final j(F)F
    .locals 1

    invoke-virtual {p0}, Lall;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lall;->i()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Lall;->u()Lcez;

    move-result-object p1

    invoke-virtual {p1}, Lcez;->b()F

    move-result p1

    invoke-virtual {p0}, Lall;->u()Lcez;

    move-result-object p0

    invoke-virtual {p0}, Lcez;->a()F

    move-result p0

    invoke-static {v0, p1, p0}, Lcyac;->y(FFF)F

    move-result p0

    return p0
.end method

.method public final k()F
    .locals 1

    invoke-virtual {p0}, Lall;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, Lckb;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lall;->i()F

    move-result p0

    return p0
.end method

.method public final l(Lccv;Lcxyw;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcyw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v1, v2}, Lcyw;-><init>(Lall;Lcxyw;Lcxwx;I)V

    iget-object p0, p0, Lall;->a:Ljava/lang/Object;

    check-cast p0, Lfdf;

    invoke-virtual {p0, p1, v0, p3}, Lfdf;->F(Lccv;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lall;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lall;->j:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lall;->i:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lall;->h:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lall;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lall;->j:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lall;->i:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    invoke-virtual {p0}, Lall;->n()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Lcez;
    .locals 0

    iget-object p0, p0, Lall;->f:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcez;

    return-object p0
.end method
