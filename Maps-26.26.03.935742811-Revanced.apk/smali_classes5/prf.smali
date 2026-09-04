.class public final Lprf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqx;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcazf;

.field private static final d:Lcbka;


# instance fields
.field public final a:Lbrrk;

.field private final e:Lbcxj;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lprx;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "J_1772"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MENNEKES"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CHADEMO"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COMBO_1"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COMBO_2"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TESLA_ROADSTER"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TESLA_S_HPWC"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TESLA_SUPERCHARGER"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OTHER"

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Lprf;->c:Lcazf;

    const-string v0, "prf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lprf;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcxj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lprf;->f:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lprx;->a:Lprx;

    iput-object v0, p0, Lprf;->g:Lprx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lprf;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lprf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lprf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbrrk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lprf;->a:Lbrrk;

    iput-object p2, p0, Lprf;->e:Lbcxj;

    new-instance p2, Lqfu;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lqfu;-><init>(I)V

    new-instance v1, Lqft;

    invoke-direct {v1, v0}, Lqft;-><init>(I)V

    new-instance v2, Lqfv;

    invoke-direct {v2, p0, v0}, Lqfv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v2}, Lgci;->p(Landroid/content/Context;Lbiyt;Lbiyv;Lbiwl;)Lbixn;

    move-result-object p0

    invoke-virtual {p0}, Lbixn;->e()V

    return-void
.end method

.method private final v()Z
    .locals 3

    iget-object p0, p0, Lprf;->e:Lbcxj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcxy;->bH:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcxy;->iV:Lbcxu;

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized d()Lprx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprf;->g:Lprx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lbrrf;
    .locals 0

    iget-object p0, p0, Lprf;->a:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final declared-synchronized f()Lcapl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprf;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lprf;->f:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final synthetic k()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final synthetic m()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lprf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lprf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final synthetic r()Z
    .locals 0

    invoke-static {p0}, Lojv;->P(Lpqx;)Z

    move-result p0

    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized t()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lprf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpqr;->k:Lpqr;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lprf;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lprf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lprf;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lprf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lprf;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lprf;->e:Lbcxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbcxy;->iV:Lbcxu;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "\\,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    sget-object v7, Lprf;->c:Lcazf;

    invoke-virtual {v7, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v7, Lprf;->d:Lcbka;

    invoke-virtual {v7}, Lcbjq;->b()Lcbko;

    move-result-object v7

    const-string v8, "Error: no EvConnectorType named %s - maybe a typo?"

    const/16 v9, 0x305

    invoke-static {v7, v8, v6, v9}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lprf;->h:Lcom/google/common/collect/ImmutableList;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbcxy;->hi:Lbcxq;

    invoke-interface {v0, v1, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lprx;->d:Lprx;

    goto :goto_3

    :cond_4
    sget-object v0, Lprx;->b:Lprx;

    :goto_3
    iput-object v0, p0, Lprf;->g:Lprx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lprf;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lprf;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lprf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lprf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lprx;->a:Lprx;

    iput-object v0, p0, Lprf;->g:Lprx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
