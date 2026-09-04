.class public final Lakfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakkn;Lsgf;Lcocd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lakfq;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakfq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakfq;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakfq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalpy;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lakfq;->a:Ljava/lang/Object;

    sget-object v0, Lafej;->b:Lafej;

    iput-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lakfq;->c:Ljava/lang/Object;

    new-instance v1, Lcylu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v1, p0, Lakfq;->e:Ljava/lang/Object;

    new-instance v0, Laagk;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laagk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p0

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, v0, p1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lbcbl;Ljava/util/concurrent/Executor;Landroid/hardware/SensorManager;Lblgq;Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakfq;->e:Ljava/lang/Object;

    new-instance p1, Lakfs;

    new-instance p2, Lbjac;

    invoke-direct {p2, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lajyi;

    invoke-direct {p5}, Lajyi;-><init>()V

    invoke-direct {p1, p2, p3, p4, p5}, Lakfs;-><init>(Lbjac;Landroid/hardware/SensorManager;Lblgq;Lajyi;)V

    iput-object p1, p0, Lakfq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakfq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqvw;Ltvd;Lgoz;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakfq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakfq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakfq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcapl;Lgpg;Lmkp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakfq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lmkp;->Q()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lakfq;->c:Ljava/lang/Object;

    iget-object p1, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmkp;->u()Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lakfq;->a:Ljava/lang/Object;

    iget-object p1, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    new-instance p2, Lobi;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lobi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lmkp;->l(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lbphp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakfq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakfq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lbobc;Larbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakfq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakfq;->a:Ljava/lang/Object;

    iput-object p4, p0, Lakfq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzni;Lbphp;Laits;Lznf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakfq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakfq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lakfq;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lyvw;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    sget-object v1, Lyvw;->d:Lyvw;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lyvu;->at(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private final o(Z)V
    .locals 0

    iget-object p0, p0, Lakfq;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Lbhec;)V
    .locals 0

    iget-object p0, p0, Lakfq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakfq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lbrvw;

    invoke-virtual {v0}, Lbrvw;->c()V

    :cond_0
    invoke-static {}, Larcb;->z()Larca;

    move-result-object v0

    const-string v1, "more_query_shortcuts"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Larca;->x(Ljava/util/List;)V

    const/4 v1, 0x1

    new-array v1, v1, [Larbn;

    const/4 v2, 0x0

    sget-object v3, Larbn;->c:Larbn;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Larca;->f([Larbn;)V

    invoke-virtual {v0}, Larca;->a()Larcb;

    move-result-object v0

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v1

    invoke-virtual {v1, v0}, Larbo;->e(Larcb;)V

    iget-object v0, p0, Lakfq;->a:Ljava/lang/Object;

    check-cast v0, Lbobc;

    invoke-virtual {v0}, Lbobc;->a()Lchqe;

    move-result-object v0

    invoke-virtual {v1, v0}, Larbo;->b(Lchqe;)V

    iget-object v0, p0, Lakfq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Larbo;->d(Lajzl;)V

    :cond_1
    invoke-virtual {v1}, Larbo;->a()Larbp;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v2, p0, Lakfq;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Larbq;->b(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lbrvw;

    new-instance v3, Laaqs;

    invoke-direct {v3, v1}, Laaqs;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-direct {v2, v3}, Lbrvw;-><init>(Lcdtx;)V

    iget-object v3, p0, Lakfq;->e:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbrvw;

    new-instance v2, Lmjy;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, v4, v5}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, v2}, Lbrvw;-><init>(Lcdtx;)V

    iput-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    invoke-interface {p2}, Laaqu;->b()V

    iget-object p0, p0, Lakfq;->d:Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final b()Lbhec;
    .locals 0

    iget-object p0, p0, Lakfq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmkp;->Q()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lakfq;->o(Z)V

    iget-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmkp;->u()Lbhec;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lakfq;->p(Lbhec;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    sget-object v0, Lbhdm;->a:Lbhdm;

    invoke-interface {p0, v0}, Lmkp;->c(Lbhdm;)Lblpu;

    :cond_0
    return-void
.end method

.method public final e(Lbaqv;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Laum;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Laum;-><init>(I)V

    invoke-interface {v0, v1}, Lmkp;->l(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lakfq;->o(Z)V

    invoke-direct {p0, v0}, Lakfq;->p(Lbhec;)V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lakfq;->e:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjv;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    iget-object v0, p0, Lakfq;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmjv;->e(Lgpg;)Lmkp;

    move-result-object v0

    new-instance v1, Lobi;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lobi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lmkp;->l(Ljava/lang/Runnable;)V

    invoke-interface {v0, p1}, Lmkp;->m(Loov;)V

    :cond_1
    iput-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lakfq;->c()V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lakfq;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Lrtr;Lj$/time/Duration;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakfq;->a:Ljava/lang/Object;

    check-cast v0, Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->e:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrtr;->j()Lbnxa;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lakfq;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iput-object p1, p0, Lakfq;->d:Ljava/lang/Object;

    iget-object p1, p0, Lakfq;->b:Ljava/lang/Object;

    new-instance v1, Ljjc;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Ljjc;-><init>(Lj$/time/Duration;Lakfq;Lbnxa;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lyvw;ZILjava/util/List;ZZ)V
    .locals 3

    if-eqz p1, :cond_3

    sget-object v0, Lyvw;->d:Lyvw;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapgf;->h(Lyvw;)V

    sget-object v1, Lyxw;->d:Lyxw;

    invoke-virtual {v0, v1}, Lapgf;->g(Lyxw;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lapgf;->a:Lj$/util/Optional;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapgf;->l(Z)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x0

    if-le p4, v1, :cond_1

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lapgf;->b(Z)V

    invoke-static {p1, p3}, Lakfq;->j(Lyvw;I)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Lyxw;->a:Lyxw;

    invoke-virtual {v0, p4}, Lapgf;->g(Lyxw;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    iput-object p4, v0, Lapgf;->a:Lj$/util/Optional;

    :cond_2
    iget-object p4, p0, Lakfq;->c:Ljava/lang/Object;

    invoke-interface {p4}, Ltvd;->n()Z

    move-result p5

    invoke-virtual {v0, p5}, Lapgf;->j(Z)V

    invoke-interface {p4}, Ltvd;->l()Z

    move-result p5

    invoke-virtual {v0, p5}, Lapgf;->i(Z)V

    invoke-interface {p4}, Ltvd;->m()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    iput-object p4, v0, Lapgf;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lapgf;->a()Lapgg;

    move-result-object p4

    iget-object p5, p0, Lakfq;->e:Ljava/lang/Object;

    invoke-interface {p5, p4}, Lbqvw;->p(Lapgg;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lyvw;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p6, :cond_3

    invoke-virtual {p0, p1, p3}, Lakfq;->i(Lyvw;I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lyvw;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lyvw;->d:Lyvw;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyvu;->aG()[I

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt p2, v2, :cond_1

    iget-object p0, p0, Lakfq;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Lbqvj;

    new-instance v4, Lbqvj;

    aget p2, v1, p2

    invoke-direct {v4, p1, v0, p2}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v4, v3, v0

    invoke-interface {p0, v2, v3}, Lbqvw;->n(Z[Lbqvj;)V

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public final declared-synchronized k(Lbbqq;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbbqr;

    if-nez v0, :cond_0

    sget-object p1, Lafej;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    check-cast p1, Lbbqr;

    invoke-static {p1}, Lahde;->br(Lbbqr;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lakfq;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbbqq;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    move-object p1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lbhwy;->a(Ljava/lang/String;)Lcqng;

    move-result-object v0

    invoke-virtual {v0}, Lcqng;->m()V

    invoke-virtual {v0}, Lcqng;->s()V

    invoke-static {v0, p1}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lafej;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l(Lafej;)V
    .locals 0

    iput-object p1, p0, Lakfq;->d:Ljava/lang/Object;

    iget-object p0, p0, Lakfq;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized m(Lbbqq;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lbbqr;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakfq;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbbqr;

    invoke-static {v1}, Lahde;->br(Lbbqr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    check-cast v0, Lafej;

    iget-object v0, v0, Lafej;->c:Lbbqq;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lafej;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lafej;-><init>(Lbbqq;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lakfq;->l(Lafej;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final n()V
    .locals 1

    iget-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lbphx;

    invoke-virtual {v0}, Lbphx;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakfq;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method
