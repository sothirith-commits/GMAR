.class public final Lagst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lblpn;

.field a:Lywu;

.field public b:Lagsz;

.field private final c:Landroid/app/Activity;

.field private final d:Lcufa;

.field private final e:Lblpr;

.field private final f:Lagte;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lyuk;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcaqo;

.field private final n:Lcaqo;

.field private final o:Lcaqo;

.field private final p:Lcaqo;

.field private final q:Lcaqo;

.field private final r:Lcaqo;

.field private final s:Lcaqo;

.field private final t:Lcaqo;

.field private final u:Lcaqo;

.field private final v:I

.field private final w:I

.field private final x:Ljava/lang/Integer;

.field private final y:Ljava/lang/Integer;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagsn;Lcufa;Lblpr;Lagte;Lcufa;Lcufa;Lcufa;Lyuk;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagst;->z:Z

    iput-object p1, p0, Lagst;->c:Landroid/app/Activity;

    iput-object p3, p0, Lagst;->d:Lcufa;

    iput-object p4, p0, Lagst;->e:Lblpr;

    iput-object p5, p0, Lagst;->f:Lagte;

    iput-object p6, p0, Lagst;->g:Lcufa;

    iput-object p7, p0, Lagst;->h:Lcufa;

    iput-object p8, p0, Lagst;->i:Lcufa;

    iput-object p9, p0, Lagst;->k:Lyuk;

    iput-object p10, p0, Lagst;->l:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lagst;->j:Lcufa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpcs;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagst;->m:Lcaqo;

    new-instance p1, Lpcs;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagst;->n:Lcaqo;

    new-instance p1, Lpcs;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagst;->o:Lcaqo;

    new-instance p1, Lpcs;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagst;->p:Lcaqo;

    new-instance p1, Lpcs;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagst;->q:Lcaqo;

    new-instance p1, Lpcs;

    const/16 p3, 0xe

    invoke-direct {p1, p2, p3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagst;->r:Lcaqo;

    new-instance p1, Lpcs;

    const/16 p3, 0xf

    invoke-direct {p1, p2, p3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagst;->s:Lcaqo;

    new-instance p1, Lpcs;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagst;->t:Lcaqo;

    new-instance p1, Lpcs;

    const/16 p3, 0x11

    invoke-direct {p1, p2, p3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lagst;->u:Lcaqo;

    invoke-interface {p2}, Lagsn;->l()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lagst;->x:Ljava/lang/Integer;

    invoke-interface {p2}, Lagsn;->k()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lagst;->y:Ljava/lang/Integer;

    invoke-interface {p2}, Lagsn;->d()I

    move-result p1

    iput p1, p0, Lagst;->v:I

    invoke-interface {p2}, Lagsn;->c()I

    move-result p1

    iput p1, p0, Lagst;->w:I

    return-void
.end method

.method private static h(Lajzl;Lasof;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lasof;->e:Lbnxa;

    if-nez p1, :cond_1

    return v0

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_2

    invoke-virtual {p0, p1}, Lajzl;->l(Lbnxa;)F

    move-result p0

    int-to-float p1, p3

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private final i(Lcnel;)Z
    .locals 1

    sget-object v0, Lcnel;->b:Lcnel;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lagst;->q:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagst;->s:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lagst;->u:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcjzr;->c:Lcjzr;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lagst;->A:Lblpn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lagst;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lagst;->A:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcjzh;)Lcbaf;
    .locals 2

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iget-object v1, p0, Lagst;->m:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagst;->f:Lagte;

    invoke-virtual {v1}, Lagte;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    :cond_0
    iget-object v1, p0, Lagst;->n:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcjzh;->b:Lcjzh;

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lagst;->p:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Larbn;->h:Larbn;

    invoke-virtual {v0, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lagst;->A:Lblpn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public final d(Larbs;)V
    .locals 3

    iget-object v0, p0, Lagst;->m:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagst;->f:Lagte;

    invoke-virtual {v0, p1}, Lagte;->u(Larbs;)V

    :cond_0
    iget-object v0, p0, Lagst;->n:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lagst;->p:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lagst;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Larbn;->h:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmkw;

    iget-object p1, p1, Lcmkw;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmkv;

    iget-object v1, v0, Lcmkv;->e:Lcncs;

    if-nez v1, :cond_3

    sget-object v1, Lcncs;->a:Lcncs;

    :cond_3
    iget v1, v1, Lcncs;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcmkv;->e:Lcncs;

    if-nez v1, :cond_4

    sget-object v1, Lcncs;->a:Lcncs;

    :cond_4
    iget v1, v1, Lcncs;->j:I

    invoke-static {v1}, Lcnco;->a(I)Lcnco;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcnco;->e:Lcnco;

    :cond_5
    sget-object v2, Lcnco;->b:Lcnco;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcnco;->c:Lcnco;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    if-eqz v0, :cond_b

    iget-object p1, v0, Lcmkv;->e:Lcncs;

    if-nez p1, :cond_8

    sget-object p1, Lcncs;->a:Lcncs;

    :cond_8
    iget-object v1, p0, Lagst;->c:Landroid/app/Activity;

    invoke-static {p1, v1}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object p1

    iget-object v1, p0, Lagst;->a:Lywu;

    if-nez p1, :cond_9

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_1
    iput-object p1, p0, Lagst;->a:Lywu;

    move-object v1, p1

    check-cast v1, Lyus;

    iget-object v1, v1, Lyus;->a:Lcnco;

    sget-object v2, Lcnco;->b:Lcnco;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lagst;->f:Lagte;

    sget-object v2, Lcnel;->b:Lcnel;

    iget-object v0, v0, Lcmkv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lagte;->p(Lcnel;Lywu;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    sget-object v2, Lcnco;->c:Lcnco;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lagst;->f:Lagte;

    sget-object v2, Lcnel;->c:Lcnel;

    iget-object v0, v0, Lcmkv;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lagte;->p(Lcnel;Lywu;Ljava/lang/String;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lagst;->o:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lagst;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lagst;->f:Lagte;

    invoke-virtual {p1}, Lagte;->t()V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lagst;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    invoke-interface {v0}, Larht;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larht;

    invoke-interface {p1}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v0, Lcnel;->b:Lcnel;

    invoke-static {p1, v0}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lagst;->a:Lywu;

    if-eqz p1, :cond_d

    check-cast p1, Lyus;

    iget-object p1, p1, Lyus;->a:Lcnco;

    sget-object v0, Lcnco;->b:Lcnco;

    if-eq p1, v0, :cond_e

    :cond_d
    iget-object p1, p0, Lagst;->f:Lagte;

    invoke-virtual {p1}, Lagte;->k()V

    invoke-virtual {p1}, Lagte;->l()V

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lagst;->f:Lagte;

    invoke-virtual {p1}, Lagte;->t()V

    :cond_f
    :goto_3
    iget-object p0, p0, Lagst;->f:Lagte;

    invoke-virtual {p0}, Lagte;->s()V

    return-void
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;Lcnel;Lywu;Lbhdp;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagsz;

    iput-object p1, p0, Lagst;->b:Lagsz;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Lcnel;->name()Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lagst;->b:Lagsz;

    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lagst;->i(Lcnel;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lagst;->z:Z

    sget-object p1, Lcnel;->b:Lcnel;

    iget-object p4, p0, Lagst;->f:Lagte;

    if-ne p2, p1, :cond_1

    invoke-virtual {p4, p3}, Lagte;->o(Lywu;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p3}, Lagte;->r(Lywu;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcnel;->b:Lcnel;

    iget-object p3, p0, Lagst;->f:Lagte;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lagst;->b:Lagsz;

    invoke-virtual {p3, p1, p4}, Lagte;->n(Lagsz;Lbhdp;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lagst;->b:Lagsz;

    invoke-virtual {p3, p1, p4}, Lagte;->q(Lagsz;Lbhdp;)V

    :goto_1
    sget-object p1, Lcnel;->b:Lcnel;

    iget-object p3, p0, Lagst;->f:Lagte;

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Lagte;->m()V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lagte;->l()V

    :goto_2
    iget-object p0, p0, Lagst;->f:Lagte;

    invoke-virtual {p0}, Lagte;->t()V

    invoke-virtual {p0}, Lagte;->s()V

    return-void
.end method

.method public final f(Lcapl;)V
    .locals 11

    iget-object v0, p0, Lagst;->n:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lagst;->p:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lagst;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v2, p0, Lagst;->y:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, p0, Lagst;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->t()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lagst;->f:Lagte;

    invoke-virtual {v0}, Lagte;->l()V

    invoke-virtual {v0}, Lagte;->m()V

    invoke-virtual {v0}, Lagte;->s()V

    return-void

    :cond_1
    iget-object v3, p0, Lagst;->h:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajww;

    invoke-interface {v3}, Lajww;->d()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lajzl;

    if-eqz v9, :cond_10

    iget-object v3, p0, Lagst;->g:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larht;

    invoke-interface {v4}, Larht;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larht;

    invoke-interface {v4}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v10, Lcnel;->b:Lcnel;

    invoke-static {v4, v10}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object v4

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larht;

    invoke-interface {v3}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v5, Lcnel;->c:Lcnel;

    invoke-static {v3, v5}, Lasof;->a(Ljava/util/Collection;Lcnel;)Lasof;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v9, v4, v5, v6}, Lagst;->h(Lajzl;Lasof;II)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v9, v3, v0, v2}, Lagst;->h(Lajzl;Lasof;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_f

    iget-object v2, p0, Lagst;->k:Lyuk;

    invoke-static {v2, v4, v3}, Lwnw;->c(Lyuk;Lasof;Lasof;)Lwnw;

    move-result-object v2

    iget-object v3, v0, Lasof;->a:Lcnel;

    check-cast v2, Lwnr;

    if-ne v3, v10, :cond_4

    iget-object v2, v2, Lwnr;->a:Lywu;

    goto :goto_1

    :cond_4
    iget-object v2, v2, Lwnr;->b:Lywu;

    :goto_1
    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcnel;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_6

    const/4 v8, 0x2

    if-eq v2, v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lagst;->s:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lagst;->t:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lagst;->q:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lagst;->r:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget v2, p0, Lagst;->v:I

    iget v8, p0, Lagst;->w:I

    invoke-static {v9, v0, v2, v8}, Lagst;->h(Lajzl;Lasof;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lagst;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyt;

    invoke-virtual {v0}, Lyyt;->c()Lcnxi;

    move-result-object v0

    sget-object v2, Lcnxi;->a:Lcnxi;

    if-ne v0, v2, :cond_8

    move v7, v5

    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    iget-object v0, p0, Lagst;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagsv;

    invoke-virtual {v0, v4, v9}, Lagsv;->a(Lywu;Lajzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lafvq;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lafvq;-><init>(Lagst;Lcom/google/common/util/concurrent/ListenableFuture;Lcnel;Lywu;Lcapl;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    :cond_9
    iget-object v5, p0, Lagst;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_a
    iput-object v6, p0, Lagst;->b:Lagsz;

    :goto_4
    iget-object v0, p0, Lagst;->b:Lagsz;

    if-nez v0, :cond_10

    if-eqz v7, :cond_c

    iget-boolean v0, p0, Lagst;->z:Z

    if-nez v0, :cond_c

    invoke-direct {p0, v3}, Lagst;->i(Lcnel;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v8

    move-object v5, v4

    new-instance v4, Lagsz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lagsz;-><init>(Lywu;Lj$/time/Duration;Lcnad;Lj$/time/Instant;Lajzl;)V

    iget-object v2, p0, Lagst;->f:Lagte;

    if-ne v3, v10, :cond_b

    invoke-virtual {v2, v4, v0}, Lagte;->n(Lagsz;Lbhdp;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v4, v0}, Lagte;->q(Lagsz;Lbhdp;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lagst;->f:Lagte;

    if-ne v3, v10, :cond_d

    invoke-virtual {v0, v4}, Lagte;->o(Lywu;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v4}, Lagte;->r(Lywu;)V

    :goto_5
    iget-object v0, p0, Lagst;->f:Lagte;

    if-ne v3, v10, :cond_e

    invoke-virtual {v0}, Lagte;->m()V

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lagte;->l()V

    :goto_6
    iget-object v0, p0, Lagst;->f:Lagte;

    invoke-virtual {v0}, Lagte;->t()V

    goto :goto_7

    :cond_f
    iget-object v0, p0, Lagst;->f:Lagte;

    invoke-virtual {v0}, Lagte;->l()V

    invoke-virtual {v0}, Lagte;->m()V

    :goto_7
    iget-object v0, p0, Lagst;->f:Lagte;

    invoke-virtual {v0}, Lagte;->s()V

    :cond_10
    :goto_8
    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lagst;->m:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagst;->e:Lblpr;

    new-instance v1, Logp;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lagst;->A:Lblpn;

    iget-object v1, p0, Lagst;->f:Lagte;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagte;->j(Landroid/view/View;)V

    iget-object p0, p0, Lagst;->A:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Lblpn;->f(Lblpx;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
