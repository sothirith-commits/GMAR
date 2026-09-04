.class public final Lamxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcxj;

.field public final b:Lanke;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public final e:Lcxtq;

.field public final f:Lbwvi;

.field private final g:Lcdur;

.field private final h:Lazwh;


# direct methods
.method public constructor <init>(Lbcxj;Lazwh;Lcdur;Lbhnj;Lanke;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamxf;->c:Ljava/util/Map;

    const-string v0, "NO_ACCOUNT"

    iput-object v0, p0, Lamxf;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lamxf;->a:Lbcxj;

    iput-object p2, p0, Lamxf;->h:Lazwh;

    iput-object p3, p0, Lamxf;->g:Lcdur;

    sget-object p1, Lbhqe;->f:Lbhqq;

    invoke-interface {p4, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    iput-object p1, p0, Lamxf;->f:Lbwvi;

    iput-object p5, p0, Lamxf;->b:Lanke;

    iput-object p6, p0, Lamxf;->e:Lcxtq;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcniq;

    iget v2, v1, Lcniq;->c:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcniq;->d:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    iget-object v1, v1, Lcniq;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x0:0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static bridge synthetic d(Lamxf;)V
    .locals 1

    const-string v0, "NO_ACCOUNT"

    iput-object v0, p0, Lamxf;->d:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized f(Lbbqq;)Lazwk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamxf;->h:Lazwh;

    iget-object v1, v0, Lazwh;->b:Lbcpa;

    iput-object p1, v1, Lbcpa;->e:Landroid/accounts/Account;

    new-instance p1, Lazwk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lazwk;-><init>(Lazwh;I)V
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
.method public final b(Lbbqq;)V
    .locals 2

    iget-object v0, p0, Lamxf;->a:Lbcxj;

    sget-object v1, Lbcxy;->in:Lbcxs;

    invoke-interface {v0, v1, p1}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    sget-object v1, Lbcxy;->iq:Lbcxq;

    invoke-interface {v0, v1, p1}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    const-string p1, "NO_ACCOUNT"

    iput-object p1, p0, Lamxf;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamxf;->c:Ljava/util/Map;

    return-void
.end method

.method public final c(Lcjif;Lbbqq;)V
    .locals 1

    iget-object v0, p1, Lcjif;->e:Lcjie;

    if-nez v0, :cond_0

    sget-object v0, Lcjie;->a:Lcjie;

    :cond_0
    iget v0, v0, Lcjie;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lamxf;->a:Lbcxj;

    sget-object v0, Lbcxy;->iq:Lbcxq;

    iget-object p1, p1, Lcjif;->e:Lcjie;

    if-nez p1, :cond_1

    sget-object p1, Lcjie;->a:Lcjie;

    :cond_1
    iget-boolean p1, p1, Lcjie;->e:Z

    invoke-interface {p0, v0, p2, p1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_2
    return-void
.end method

.method public final e(Lbbqq;)V
    .locals 8

    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lamxf;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lamxf;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v2, p0, Lamxf;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lamxf;->d:Ljava/lang/String;

    iget-object v2, p0, Lamxf;->f:Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    invoke-direct {p0, p1}, Lamxf;->f(Lbbqq;)Lazwk;

    move-result-object v2

    sget-object v3, Lcjid;->a:Lcjid;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcjic;->a:Lcjic;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjic;

    iget v6, v5, Lcjic;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lcjic;->b:I

    iput-boolean v7, v5, Lcjic;->c:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjic;

    iget v6, v5, Lcjic;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcjic;->b:I

    iput-boolean v7, v5, Lcjic;->d:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjic;

    const/4 v6, 0x3

    iput v6, v5, Lcjic;->e:I

    iget v6, v5, Lcjic;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcjic;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjid;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcjic;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcjid;->d:Lcjic;

    iget v4, v5, Lcjid;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lcjid;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcjid;

    new-instance v4, Lamxe;

    invoke-direct {v4, p0, v0, v1, p1}, Lamxe;-><init>(Lamxf;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V

    iget-object p0, p0, Lamxf;->g:Lcdur;

    invoke-virtual {v2, v3, v4, p0}, Lazwk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
