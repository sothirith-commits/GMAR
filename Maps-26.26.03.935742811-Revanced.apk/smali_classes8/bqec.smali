.class public final Lbqec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Lbcbl;

.field public final b:Lbcxj;

.field public final c:Lpro;

.field public final d:Lbqjy;

.field public final e:Lbqka;

.field public final f:Lazus;

.field public final g:Laovl;

.field public final h:Lbtha;

.field public final i:Lhe;

.field private final j:Lbheg;

.field private final k:Lbqjh;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbcbl;Lbcxj;Lpro;Lbheg;Lbtha;Lbqjy;Lbqka;Lbqjh;Lazus;Lhe;Laovl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqec;->a:Lbcbl;

    iput-object p2, p0, Lbqec;->b:Lbcxj;

    iput-object p3, p0, Lbqec;->c:Lpro;

    iput-object p4, p0, Lbqec;->j:Lbheg;

    iput-object p5, p0, Lbqec;->h:Lbtha;

    iput-object p6, p0, Lbqec;->d:Lbqjy;

    iput-object p7, p0, Lbqec;->e:Lbqka;

    iput-object p8, p0, Lbqec;->k:Lbqjh;

    iput-object p9, p0, Lbqec;->f:Lazus;

    iput-object p10, p0, Lbqec;->i:Lhe;

    iput-object p12, p0, Lbqec;->l:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lbqec;->g:Laovl;

    return-void
.end method

.method private final g()Lbqot;
    .locals 1

    iget-object p0, p0, Lbqec;->e:Lbqka;

    invoke-virtual {p0}, Lbqka;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbqka;->b()Lbqot;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h(Lbqey;)V
    .locals 10

    iget-object v0, p1, Lbqey;->c:Lbrkz;

    invoke-interface {v0}, Lbrkz;->g()Lbnxh;

    move-result-object v1

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v2

    iput-object v1, v2, Lywt;->e:Lbnxa;

    invoke-interface {v0}, Lbrkz;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lywt;->a:Ljava/lang/String;

    invoke-interface {v0}, Lbrkz;->f()Lbnwt;

    move-result-object v1

    iput-object v1, v2, Lywt;->c:Lbnwt;

    invoke-interface {v0}, Lbrkz;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lywt;->k:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lywt;->q(Z)V

    invoke-virtual {v2}, Lywt;->a()Lywu;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    instance-of v3, p1, Lbqex;

    if-nez v3, :cond_0

    instance-of v3, p1, Lbqew;

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, p1, Lbqey;->d:Lbqdf;

    iget-object v3, v3, Lbqdf;->b:Lyvu;

    invoke-virtual {v3}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywu;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v1, v6, v7}, Lywu;->aD(Lywu;D)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v0, p1, Lbqey;->e:Z

    iget-object p0, p0, Lbqec;->a:Lbcbl;

    new-instance v0, Lbqig;

    invoke-direct {v0, p1}, Lbqig;-><init>(Lbqfi;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lyvu;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {v3}, Lyvu;->o()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v3, v0}, Lyvu;->A(I)Lywu;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lbqey;->d:Lbqdf;

    iget-object v4, p0, Lbqec;->k:Lbqjh;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    sget-object v1, Lbbwv;->p:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->a()V

    iget-object v1, v4, Lbqjh;->b:Lbqjy;

    invoke-virtual {v1}, Lbqjy;->c()V

    iget-object v1, v4, Lbqjh;->g:Lbqkg;

    invoke-virtual {v1}, Lbqkg;->b()Lcqqk;

    move-result-object v8

    iget-object v1, v4, Lbqjh;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v1, v4, Lbqjh;->f:Lbqjc;

    iget-object v2, v1, Lbqjc;->a:Lajzl;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Lbblq;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lbblq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcduo;

    invoke-direct {v3, v2}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, v1, Lbqjc;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    iget-object v7, v0, Lbqdf;->b:Lyvu;

    new-instance v3, Lamfr;

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v9}, Lamfr;-><init>(Lbqjh;Lajzl;Lcom/google/common/collect/ImmutableList;Lyvu;Lcqqk;I)V

    iget-object v0, v4, Lbqjh;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbaan;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqec;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lcnao;J)V
    .locals 2

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct {p0}, Lbqec;->g()Lbqot;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbqec;->d:Lbqjy;

    iget-object v0, v0, Lbqot;->a:Lyvw;

    new-instance v1, Lbqfo;

    invoke-direct {v1, p1, v0, p2, p3}, Lbqfo;-><init>(Lcnao;Lyvw;J)V

    invoke-virtual {p0, v1}, Lbqjy;->a(Lbqfi;)V

    return-void
.end method

.method public final b(Lbrkz;)V
    .locals 2

    invoke-direct {p0}, Lbqec;->g()Lbqot;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbqew;

    invoke-virtual {v0}, Lbqot;->d()Lbqdf;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lbqey;-><init>(Lbrkz;Lbqdf;)V

    invoke-direct {p0, v1}, Lbqec;->h(Lbqey;)V

    iget-object p0, p0, Lbqec;->d:Lbqjy;

    invoke-virtual {p0, v1}, Lbqjy;->b(Lbqfi;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Lbqec;->a:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 7

    sget-object v4, Lbbwv;->p:Lbbwv;

    iget-object p1, p0, Lbqec;->l:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    new-instance v6, Lcbag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqee;

    invoke-static {v4, p1}, Lbqee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajwz;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbqee;-><init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqee;

    invoke-static {v4, p1}, Lbqee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqhx;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lbqee;-><init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqee;

    invoke-static {v4, p1}, Lbqee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqic;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lbqee;-><init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqee;

    invoke-static {v4, p1}, Lbqee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqko;

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, Lbqee;-><init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqee;

    invoke-static {v4, p1}, Lbqee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbrlb;

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v5}, Lbqee;-><init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqee;

    invoke-static {v4, p1}, Lbqee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqkp;

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v5}, Lbqee;-><init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqee;

    invoke-static {v4, p1}, Lbqee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqil;

    const/4 v1, 0x6

    invoke-direct/range {v0 .. v5}, Lbqee;-><init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqee;

    invoke-static {v4, p1}, Lbqee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqiu;

    const/4 v1, 0x7

    invoke-direct/range {v0 .. v5}, Lbqee;-><init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqee;

    invoke-static {v4, p1}, Lbqee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqit;

    const/16 v1, 0x8

    invoke-direct/range {v0 .. v5}, Lbqee;-><init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbqee;

    invoke-static {v4, p1}, Lbqee;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lbqib;

    const/16 v1, 0x9

    invoke-direct/range {v0 .. v5}, Lbqee;-><init>(ILjava/lang/Class;Lbqec;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object p1, v3, Lbqec;->a:Lbcbl;

    invoke-interface {p1, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final e(Lbrlb;Z)V
    .locals 5

    invoke-direct {p0}, Lbqec;->g()Lbqot;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbrlb;->e()Lbhec;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbrlb;->e()Lbhec;

    move-result-object v1

    iget-object v1, v1, Lbhec;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lbrlb;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbqec;->j:Lbheg;

    sget-object v3, Lctog;->e:Lctog;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lbheg;->s(Lctog;Ljava/lang/String;Lcmjf;)V

    :cond_1
    new-instance v1, Lbqex;

    invoke-virtual {v0}, Lbqot;->d()Lbqdf;

    move-result-object v0

    iget-object v2, p0, Lbqec;->f:Lazus;

    invoke-direct {v1, p1, v0, v2, p2}, Lbqex;-><init>(Lbrkz;Lbqdf;Lazus;Z)V

    invoke-direct {p0, v1}, Lbqec;->h(Lbqey;)V

    iget-object p0, p0, Lbqec;->d:Lbqjy;

    invoke-virtual {p0, v1}, Lbqjy;->b(Lbqfi;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbqec;->c:Lpro;

    invoke-interface {p0}, Lpro;->a()Lprn;

    move-result-object p0

    invoke-virtual {p0}, Lprn;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
