.class public final Lbpjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboop;
.implements Lbpjt;


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lbwvi;

.field private final D:Lbwvi;

.field private final E:Lbwvi;

.field public final d:Lbhnj;

.field public final e:Lbcvr;

.field public final f:Lcazf;

.field public final g:Lcazf;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/Set;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lbhtw;

.field private final y:Lcufa;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lbhpx;->A:Lbhqh;

    sget-object v1, Lbhpx;->B:Lbhqh;

    sget-object v2, Lbhpx;->C:Lbhqh;

    sget-object v3, Lbhpx;->D:Lbhqh;

    sget-object v4, Lbhpx;->E:Lbhqh;

    sget-object v5, Lbhpx;->x:Lbhqh;

    const/4 v6, 0x3

    new-array v6, v6, [Lbhqh;

    const/4 v7, 0x0

    sget-object v8, Lbhpx;->y:Lbhqh;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lbhpx;->z:Lbhqh;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lbhpx;->F:Lbhqh;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbpjv;->a:Lcbaf;

    sget-object v1, Lbcvv;->f:Lcazf;

    sget-object v2, Lbcvv;->h:Lcazf;

    sget-object v3, Lbcvv;->j:Lcazf;

    sget-object v4, Lbcvv;->l:Lcazf;

    sget-object v5, Lbcvv;->r:Lcazf;

    sget-object v6, Lbcvv;->t:Lcazf;

    sget-object v7, Lbcvv;->s:Lcazf;

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbpjv;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lbcvv;->e:Lcazf;

    sget-object v2, Lbcvv;->g:Lcazf;

    sget-object v3, Lbcvv;->i:Lcazf;

    sget-object v4, Lbcvv;->k:Lcazf;

    sget-object v5, Lbcvv;->m:Lcazf;

    sget-object v6, Lbcvv;->q:Lcazf;

    sget-object v7, Lbcvv;->n:Lcazf;

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbpjv;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lbhtw;Lbcvr;Lcufa;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpjv;->h:Z

    iput-boolean v0, p0, Lbpjv;->i:Z

    iput-boolean v0, p0, Lbpjv;->j:Z

    iput-boolean v0, p0, Lbpjv;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbpjv;->l:Z

    iput-boolean v0, p0, Lbpjv;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbpjv;->n:J

    iput-boolean v0, p0, Lbpjv;->o:Z

    iput-boolean v0, p0, Lbpjv;->p:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbpjv;->q:Ljava/util/Set;

    iput-boolean v0, p0, Lbpjv;->r:Z

    iput-boolean v0, p0, Lbpjv;->s:Z

    iput-boolean v0, p0, Lbpjv;->t:Z

    iput-boolean v0, p0, Lbpjv;->u:Z

    iput-boolean v0, p0, Lbpjv;->v:Z

    iput-boolean v0, p0, Lbpjv;->w:Z

    iput-boolean v0, p0, Lbpjv;->z:Z

    iput-boolean v0, p0, Lbpjv;->A:Z

    iput-boolean v0, p0, Lbpjv;->B:Z

    iput-object p1, p0, Lbpjv;->d:Lbhnj;

    iput-object p3, p0, Lbpjv;->e:Lbcvr;

    iput-object p2, p0, Lbpjv;->x:Lbhtw;

    iput-object p4, p0, Lbpjv;->y:Lcufa;

    sget-object p4, Lbhpx;->s:Lcazf;

    invoke-virtual {p4, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhqq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbwvi;

    iput-object p4, p0, Lbpjv;->C:Lbwvi;

    sget-object p4, Lbhpx;->t:Lcazf;

    invoke-virtual {p4, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhqq;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbwvi;

    iput-object p4, p0, Lbpjv;->D:Lbwvi;

    sget-object p4, Lbhrg;->c:Lbhqq;

    invoke-interface {p1, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    iput-object p1, p0, Lbpjv;->E:Lbwvi;

    if-eqz p3, :cond_0

    sget-object v0, Lctgz;->f:Lctgz;

    sget-object p1, Lbhpx;->m:Lcazf;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbhqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lctgz;->L:Lctgz;

    sget-object p1, Lbhpx;->n:Lcazf;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbhqn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lctgz;->g:Lctgz;

    sget-object p1, Lbhpx;->o:Lcazf;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbhqn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lctgz;->d:Lctgz;

    sget-object p1, Lbhpx;->p:Lcazf;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbhqn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbpjv;->f:Lcazf;

    sget-object p1, Lbhpx;->d:Lcazf;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbhqn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbhpx;->e:Lcazf;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbhqn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbhpx;->f:Lcazf;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbhqn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbhpx;->g:Lcazf;

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbhqn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbpjv;->g:Lcazf;

    return-void

    :cond_0
    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Lbpjv;->f:Lcazf;

    goto :goto_0
.end method

.method private static A(Lbcvr;Lcazf;Lbhtw;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbcvr;->f(Lbwkm;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lbrsj;->j(Lbwkm;I)V

    return-void
.end method

.method private final B(Lcazf;)V
    .locals 0

    iget-object p0, p0, Lbpjv;->x:Lbhtw;

    invoke-virtual {p1, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhqn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbpjv;->I(Lbhqn;)V

    return-void
.end method

.method private static C(Lbcvr;Lcazf;Lbhtw;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lbcvr;->v(Lbwkm;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lbrsj;->j(Lbwkm;I)V

    return-void
.end method

.method private final D()V
    .locals 8

    iget-boolean v0, p0, Lbpjv;->h:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbpjv;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lbpjv;->d:Lbhnj;

    sget-object v5, Lbhqk;->w:Lbhqk;

    new-instance v6, Lahab;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lahab;-><init>(II[I)V

    invoke-interface {v4, v5, v6}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    iget-boolean v0, p0, Lbpjv;->j:Z

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lbpjv;->k:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    sget-object p0, Lbhqk;->b:Lbhqk;

    new-instance v0, Lahab;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lahab;-><init>(II[I)V

    invoke-interface {v4, p0, v0}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void
.end method

.method private final E()Z
    .locals 0

    iget-object p0, p0, Lbpjv;->y:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    invoke-virtual {p0}, Lbovh;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final F()Z
    .locals 0

    iget-object p0, p0, Lbpjv;->y:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    invoke-virtual {p0}, Lbovh;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final G(Lbhqn;)V
    .locals 1

    sget-object v0, Lbczf;->b:Lbbsn;

    invoke-interface {v0, p0}, Lbbsn;->e(Lbhqn;)V

    return-void
.end method

.method private static final H(Lbhqh;)V
    .locals 1

    sget-object v0, Lbczf;->b:Lbbsn;

    invoke-interface {v0, p0}, Lbbsn;->f(Lbhqh;)V

    return-void
.end method

.method private static final I(Lbhqn;)V
    .locals 1

    sget-object v0, Lbczf;->b:Lbbsn;

    invoke-interface {v0, p0}, Lbbsn;->g(Lbhqn;)V

    return-void
.end method

.method private static final J(Lcazf;Lctgz;)V
    .locals 2

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhqn;

    invoke-static {v0}, Lbpjv;->I(Lbhqn;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhqn;

    invoke-static {v0}, Lbpjv;->G(Lbhqn;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y(Lbcvr;Lcazf;Lbhtw;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lbcvr;->p(Lbwkm;)V

    iget-object p0, p1, Lbwkm;->a:Ljava/lang/String;

    sget p1, Lbrsj;->a:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lgch;->l(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpjv;->o:Z
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

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0}, Lbpjv;->z(I)V

    iget-boolean v0, p0, Lbpjv;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbhpx;->j:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    iget-object v0, p0, Lbpjv;->e:Lbcvr;

    iget-object v1, p0, Lbpjv;->x:Lbhtw;

    sget-object v2, Lbcvv;->l:Lcazf;

    invoke-static {v0, v2, v1}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    sget-object v2, Lbcvv;->k:Lcazf;

    invoke-static {v0, v2, v1}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    :cond_1
    const-string v0, "GlobalTimer.BasemapLabelLoad"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "BasemapLabelLoad"

    sget v2, Lbrsj;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgch;->n(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V

    iput-boolean v2, p0, Lbpjv;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p0, v0}, Lbpjv;->z(I)V

    iget-boolean v0, p0, Lbpjv;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbhpx;->h:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    iget-object v0, p0, Lbpjv;->e:Lbcvr;

    iget-object v1, p0, Lbpjv;->x:Lbhtw;

    sget-object v2, Lbcvv;->g:Lcazf;

    invoke-static {v0, v2, v1}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    sget-object v2, Lbcvv;->h:Lcazf;

    invoke-static {v0, v2, v1}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    :cond_1
    const-string v0, "GlobalTimer.BasemapTilesLoad"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "BasemapTilesLoad"

    sget v2, Lbrsj;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgch;->n(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V

    iput-boolean v2, p0, Lbpjv;->t:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x6

    :try_start_1
    invoke-virtual {p0, v0}, Lbpjv;->z(I)V

    iget-boolean v0, p0, Lbpjv;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v0, "GlobalTimer.LastLabelTile"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "LastLabelTile"

    sget v3, Lbrsj;->a:I

    invoke-static {v2, v1}, Lgch;->n(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V

    sget-object v0, Lbhpx;->k:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    invoke-direct {p0}, Lbpjv;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbhpx;->l:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    :cond_1
    iget-object v0, p0, Lbpjv;->e:Lbcvr;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbpjv;->f:Lcazf;

    invoke-interface {v0}, Lbcvr;->c()Lctgz;

    move-result-object v3

    invoke-static {v2, v3}, Lbpjv;->J(Lcazf;Lctgz;)V

    :cond_2
    sget-object v2, Lccdk;->fS:Lccdk;

    invoke-static {v2}, Lbczf;->a(Lccdk;)V

    iget-object v2, p0, Lbpjv;->x:Lbhtw;

    sget-object v3, Lbczg;->e:Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbhpx;->v:Lcazf;

    invoke-virtual {p0, v3}, Lbpjv;->v(Lcazf;)V

    invoke-direct {p0}, Lbpjv;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lbhpx;->w:Lcazf;

    invoke-virtual {p0, v3}, Lbpjv;->v(Lcazf;)V

    :cond_3
    sget-object v3, Lbcvv;->n:Lcazf;

    invoke-static {v0, v3, v2}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    sget-object v3, Lbcvv;->s:Lcazf;

    invoke-static {v0, v3, v2}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    if-eqz v0, :cond_4

    sget-object v3, Lbcvv;->v:Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwkm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lbcvr;->k(Lbwkm;)V

    sget-object v3, Lbcvv;->o:Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwkm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbcvr;->f(Lbwkm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_4
    :goto_1
    sget-object v0, Lbhpx;->u:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    iput-boolean v1, p0, Lbpjv;->w:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {p0, v0}, Lbpjv;->z(I)V

    iget-boolean v0, p0, Lbpjv;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbpjv;->D()V

    sget-object v0, Lbhpx;->b:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    invoke-direct {p0}, Lbpjv;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbhpx;->c:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    :cond_1
    iget-object v0, p0, Lbpjv;->e:Lbcvr;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbpjv;->g:Lcazf;

    invoke-interface {v0}, Lbcvr;->c()Lctgz;

    move-result-object v0

    invoke-static {v1, v0}, Lbpjv;->J(Lcazf;Lctgz;)V

    :cond_2
    sget-object v0, Lccdk;->fT:Lccdk;

    invoke-static {v0}, Lbczf;->a(Lccdk;)V

    :cond_3
    const-string v0, "GlobalTimer.LastMapTile"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "LastMapTile"

    sget v2, Lbrsj;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgch;->n(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V

    const-string v0, "LastMapTileRendered"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    iget-object v0, p0, Lbpjv;->x:Lbhtw;

    sget-object v1, Lbczg;->b:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbpjv;->e:Lbcvr;

    sget-object v3, Lbcvv;->m:Lcazf;

    invoke-static {v1, v3, v0}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    sget-object v3, Lbcvv;->r:Lcazf;

    invoke-static {v1, v3, v0}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    if-eqz v1, :cond_5

    sget-object v3, Lbcvv;->p:Lcazf;

    invoke-virtual {v3, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbcvr;->f(Lbwkm;)V

    :cond_5
    iput-boolean v2, p0, Lbpjv;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0}, Lbpjv;->z(I)V

    iget-boolean v0, p0, Lbpjv;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbhpx;->i:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    :cond_1
    const-string v0, "GlobalTimer.FirstBasemapLabelLoad"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v1, "FirstBasemapLabelLoad"

    sget v2, Lbrsj;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgch;->n(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Lcafm;->close()V

    iget-object v0, p0, Lbpjv;->x:Lbhtw;

    sget-object v1, Lbczg;->d:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbpjv;->e:Lbcvr;

    sget-object v3, Lbcvv;->j:Lcazf;

    invoke-static {v1, v3, v0}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    sget-object v3, Lbcvv;->i:Lcazf;

    invoke-static {v1, v3, v0}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    iput-boolean v2, p0, Lbpjv;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "FirstMapTileRendered"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-object v0, p0, Lbpjv;->x:Lbhtw;

    sget-object v1, Lbczg;->a:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lbpjv;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbpjv;->D()V

    sget-object v1, Lbhpx;->a:Lcazf;

    invoke-direct {p0, v1}, Lbpjv;->B(Lcazf;)V

    iget-object v1, p0, Lbpjv;->d:Lbhnj;

    sget-object v3, Lbhoh;->m:Lbhqq;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->d()V

    iget-object v1, p0, Lbpjv;->e:Lbcvr;

    sget-object v3, Lbcvv;->e:Lcazf;

    invoke-static {v1, v3, v0}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    sget-object v3, Lbcvv;->f:Lcazf;

    invoke-static {v1, v3, v0}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    const-string v0, "CarActivityCreationToFirstMapTileTime"

    invoke-static {v0, v2}, Lgch;->n(Ljava/lang/String;I)V

    :cond_2
    iput-boolean v2, p0, Lbpjv;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbpjv;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbhpx;->r:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    sget-object v0, Lccdk;->fd:Lccdk;

    invoke-static {v0}, Lbczf;->a(Lccdk;)V

    iget-object v0, p0, Lbpjv;->x:Lbhtw;

    sget-object v1, Lbczg;->c:Lcazf;

    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbpjv;->e:Lbcvr;

    sget-object v2, Lbcvv;->q:Lcazf;

    invoke-static {v1, v2, v0}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    sget-object v2, Lbcvv;->t:Lcazf;

    invoke-static {v1, v2, v0}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    sget-object v0, Lbhpx;->v:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbhpx;->r:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpjv;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpjv;->A:Z

    iget-object v0, p0, Lbpjv;->E:Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V
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

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbpjv;->z:Z

    iget-object v0, p0, Lbpjv;->C:Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    iget-object v0, p0, Lbpjv;->D:Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V
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

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbpjv;->l:Z
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

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbpjv;->C:Lbwvi;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lbwvi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lbwvi;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbpjv;->E:Lbwvi;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lbwvi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lbwvi;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "MapStartupTracker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpjv;->x:Lbhtw;

    invoke-virtual {v0}, Lbhtw;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mapDisplayType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  baseTilesFetchedFromServer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjv;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  baseTilesFetchedFromCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjv;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  anyTileFetchedFromServer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjv;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  anyTileFetchedFromCache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjv;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  shouldLogFirstViewportMetrics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjv;->p:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  firstFullViewportRecorded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjv;->r:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  hasLoggedFirstMapTile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjv;->t:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  hasLoggedBasemapTiles: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjv;->u:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  hasLoggedBasemapLabels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjv;->v:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  hasLoggedLastMapTile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbpjv;->w:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  hasLoggedAllLabelsPlaced: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbpjv;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lbnqv;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbnqv;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v1, v2, v3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  loggedStartupStateErrors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lbczf;->b:Lbbsn;

    invoke-interface {p0, p1, p2}, Lbbsn;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onStartEarlyTileFetching"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-boolean v0, p0, Lbpjv;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbpjv;->D:Lbwvi;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lbwvi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lbwvi;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p(Lclxm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lclxm;->b:Lclxm;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lbpjv;->k:Z

    :cond_0
    iput-boolean v1, p0, Lbpjv;->i:Z
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

.method public final declared-synchronized q(Lclxm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lclxm;->b:Lclxm;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lbpjv;->j:Z

    :cond_0
    iput-boolean v1, p0, Lbpjv;->h:Z
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

.method public final declared-synchronized r(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lbpjv;->m:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lbpjv;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iput-wide p1, p0, Lbpjv;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    cmp-long v0, v0, p1

    if-eqz v0, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lbpjv;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lbpjv;->d:Lbhnj;

    if-eqz v0, :cond_2

    :try_start_2
    sget-object v0, Lbhqk;->i:Lbhqk;

    new-instance v2, Lahac;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lahac;-><init>(I)V

    invoke-interface {v1, v0, v2}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lbhqk;->i:Lbhqk;

    new-instance v2, Lahac;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lahac;-><init>(I)V

    invoke-interface {v1, v0, v2}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    :goto_0
    iput-wide p1, p0, Lbpjv;->n:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpjv;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lbhqn;)V
    .locals 0

    sget-object p0, Lbczf;->b:Lbbsn;

    invoke-interface {p0, p1}, Lbbsn;->c(Lbhqn;)V

    return-void
.end method

.method public final u(Lcazf;)V
    .locals 1

    iget-object v0, p0, Lbpjv;->x:Lbhtw;

    invoke-virtual {p1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbpjv;->t(Lbhqn;)V

    return-void
.end method

.method public final v(Lcazf;)V
    .locals 0

    iget-object p0, p0, Lbpjv;->x:Lbhtw;

    invoke-virtual {p1, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhqn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbczf;->b:Lbbsn;

    invoke-interface {p1, p0}, Lbbsn;->e(Lbhqn;)V

    return-void
.end method

.method public final w()V
    .locals 4

    sget-object v0, Lbhpx;->a:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    sget-object v0, Lbhpx;->b:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    sget-object v0, Lbhpx;->k:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    sget-object v0, Lbhpx;->u:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    sget-object v0, Lbhpx;->r:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    sget-object v0, Lbhpx;->h:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    sget-object v0, Lbhpx;->j:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    sget-object v0, Lbhpx;->c:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    sget-object v0, Lbhpx;->l:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    sget-object v0, Lbhpx;->i:Lcazf;

    invoke-virtual {p0, v0}, Lbpjv;->v(Lcazf;)V

    sget-object v0, Lbpjv;->a:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhqh;

    sget-object v2, Lbczf;->b:Lbbsn;

    invoke-interface {v2, v1}, Lbbsn;->d(Lbhqh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpjv;->g:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhqn;

    invoke-static {v1}, Lbpjv;->G(Lbhqn;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbpjv;->f:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhqn;

    invoke-static {v1}, Lbpjv;->G(Lbhqn;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lbpjv;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcazf;

    iget-object v2, p0, Lbpjv;->e:Lbcvr;

    iget-object v3, p0, Lbpjv;->x:Lbhtw;

    invoke-static {v2, v1, v3}, Lbpjv;->A(Lbcvr;Lcazf;Lbhtw;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lbpjv;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcazf;

    iget-object v2, p0, Lbpjv;->e:Lbcvr;

    iget-object v3, p0, Lbpjv;->x:Lbhtw;

    invoke-static {v2, v1, v3}, Lbpjv;->A(Lbcvr;Lcazf;Lbhtw;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpjv;->B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbpjv;->w:Z

    if-nez v0, :cond_3

    const-string v0, "StartupMetricsInterrupted"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    sget-object v0, Lccdk;->fP:Lccdk;

    invoke-static {v0}, Lbczf;->a(Lccdk;)V

    invoke-virtual {p0}, Lbpjv;->w()V

    iget-object v0, p0, Lbpjv;->d:Lbhnj;

    iget-object v1, p0, Lbpjv;->x:Lbhtw;

    sget-object v2, Lbhpx;->q:Lcazf;

    invoke-virtual {v2, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lbhpx;->v:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    invoke-direct {p0}, Lbpjv;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbhpx;->w:Lcazf;

    invoke-direct {p0, v0}, Lbpjv;->B(Lcazf;)V

    :cond_1
    iget-object v0, p0, Lbpjv;->e:Lbcvr;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lbpjv;->v:Z

    if-nez v2, :cond_2

    sget-object v2, Lbcvv;->p:Lcazf;

    invoke-static {v0, v2, v1}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    :cond_2
    iget-boolean v2, p0, Lbpjv;->w:Z

    if-nez v2, :cond_3

    sget-object v2, Lbcvv;->o:Lcazf;

    invoke-static {v0, v2, v1}, Lbpjv;->C(Lbcvr;Lcazf;Lbhtw;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpjv;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpjv;->l:Z
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

.method final declared-synchronized z(I)V
    .locals 1

    monitor-enter p0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :try_start_0
    iget-boolean p1, p0, Lbpjv;->u:Z

    if-nez p1, :cond_0

    sget-object p1, Lbhpx;->A:Lbhqh;

    invoke-static {p1}, Lbpjv;->H(Lbhqh;)V

    iget-object v0, p0, Lbpjv;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, Lbpjv;->v:Z

    if-nez p1, :cond_1

    sget-object p1, Lbhpx;->B:Lbhqh;

    invoke-static {p1}, Lbpjv;->H(Lbhqh;)V

    iget-object v0, p0, Lbpjv;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p1, p0, Lbpjv;->s:Z

    if-nez p1, :cond_8

    sget-object p1, Lbhpx;->C:Lbhqh;

    invoke-static {p1}, Lbpjv;->H(Lbhqh;)V

    iget-object v0, p0, Lbpjv;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-boolean p1, p0, Lbpjv;->t:Z

    if-nez p1, :cond_3

    sget-object p1, Lbhpx;->D:Lbhqh;

    invoke-static {p1}, Lbpjv;->H(Lbhqh;)V

    iget-object v0, p0, Lbpjv;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean p1, p0, Lbpjv;->r:Z

    if-nez p1, :cond_8

    sget-object p1, Lbhpx;->E:Lbhqh;

    invoke-static {p1}, Lbpjv;->H(Lbhqh;)V

    iget-object v0, p0, Lbpjv;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-boolean p1, p0, Lbpjv;->t:Z

    if-nez p1, :cond_5

    sget-object p1, Lbhpx;->x:Lbhqh;

    invoke-static {p1}, Lbpjv;->H(Lbhqh;)V

    iget-object v0, p0, Lbpjv;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p1, p0, Lbpjv;->s:Z

    if-nez p1, :cond_8

    sget-object p1, Lbhpx;->y:Lbhqh;

    invoke-static {p1}, Lbpjv;->H(Lbhqh;)V

    iget-object v0, p0, Lbpjv;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    iget-boolean p1, p0, Lbpjv;->r:Z

    if-nez p1, :cond_8

    sget-object p1, Lbhpx;->z:Lbhqh;

    invoke-static {p1}, Lbpjv;->H(Lbhqh;)V

    iget-object v0, p0, Lbpjv;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_4
    iget-boolean p1, p0, Lbpjv;->r:Z

    if-nez p1, :cond_8

    sget-object p1, Lbhpx;->F:Lbhqh;

    invoke-static {p1}, Lbpjv;->H(Lbhqh;)V

    iget-object v0, p0, Lbpjv;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
