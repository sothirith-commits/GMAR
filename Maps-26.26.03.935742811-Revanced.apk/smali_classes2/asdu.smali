.class public final Lasdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lalpy;

.field public final c:Lbcbl;

.field public final d:Lbcxj;

.field public final e:Lasgz;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field private final j:Lbhnj;

.field private final k:Lazvy;

.field private final l:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asdu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasdu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnj;Lalpy;Lbcbl;Lbcxj;Lazvy;Lasgz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbair;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdu;->j:Lbhnj;

    iput-object p2, p0, Lasdu;->b:Lalpy;

    iput-object p3, p0, Lasdu;->c:Lbcbl;

    iput-object p4, p0, Lasdu;->d:Lbcxj;

    iput-object p5, p0, Lasdu;->k:Lazvy;

    iput-object p6, p0, Lasdu;->e:Lasgz;

    iput-object p7, p0, Lasdu;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lasdu;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lasdu;->l:Lbair;

    iput-object p10, p0, Lasdu;->h:Lcufa;

    iput-object p11, p0, Lasdu;->i:Lcufa;

    return-void
.end method

.method private final g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lasdu;->e:Lasgz;

    sget-object v1, Lasqj;->a:Lasqj;

    invoke-virtual {v0, v1}, Lasgz;->g(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Laqos;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laqos;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->G(Ljava/lang/Iterable;Lcaoz;)Lcaza;

    move-result-object v0

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasou;

    invoke-virtual {v2}, Lasou;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcaza;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasos;

    iput-object v3, v2, Lasou;->a:Lasos;

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lasdu;->j:Lbhnj;

    sget-object v5, Lbhsf;->h:Lbhqn;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmq;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lbhmq;->a(J)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lasou;->a()J

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lasou;->a()J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lasdu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to retrieve contact addresses."

    const/16 v1, 0x1a6a

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Lamam;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lamam;-><init>(I)V

    invoke-static {v0}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lasou;Larii;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Laoap;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laoap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lasdu;->l:Lbair;

    invoke-virtual {p0, v0}, Lbair;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    :try_start_0
    iget-object v0, p0, Lasdu;->e:Lasgz;

    sget-object v1, Lasqj;->b:Lasqj;

    invoke-virtual {v0, v1}, Lasgz;->g(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lasdu;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lasdu;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lasdu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to retrieve contact addresses."

    const/16 v2, 0x1a6b

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Loov;)Ljava/util/List;
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasdu;->d(Lbnwt;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Loov;->C:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasou;

    invoke-virtual {v2}, Lasou;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lasdu;->e:Lasgz;

    sget-object v1, Lasqj;->a:Lasqj;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lasgz;->i(Lasqj;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    new-instance v1, Lasot;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasos;

    invoke-direct {v1, p0}, Lasot;-><init>(Lasos;)V

    new-instance p0, Lasou;

    invoke-direct {p0, v1}, Lasou;-><init>(Lasot;)V

    invoke-virtual {p1, p0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lasdu;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lasdu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to retrieve contact addresses."

    const/16 v1, 0x1a6c

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbnwt;)Ljava/util/List;
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    :try_start_0
    iget-object v0, p0, Lasdu;->e:Lasgz;

    sget-object v1, Lasqj;->b:Lasqj;

    invoke-virtual {p1}, Lbnwt;->h()Lcdqb;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lasgz;->h(Lasqj;Lcdqb;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lasdu;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lasdu;->h(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lasdu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to retrieve contact addresses."

    const/16 v1, 0x1a6d

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLarhi;)V
    .locals 3

    iget-object v0, p0, Lasdu;->j:Lbhnj;

    sget-object v1, Lbhom;->e:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lcirt;->a:Lcirt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcirt;

    const/4 v2, 0x5

    iput v2, v1, Lcirt;->c:I

    iget v2, v1, Lcirt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcirt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcirt;

    iget v2, v1, Lcirt;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcirt;->b:I

    iput-wide p1, v1, Lcirt;->h:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcirt;

    new-instance p2, Lamlf;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lasdu;->k:Lazvy;

    iget-object p0, p0, Lasdu;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, p1, p2, p0}, Lazvy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lasdu;->b:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lasdu;->d:Lbcxj;

    sget-object v1, Lbcxy;->gr:Lbcxq;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
