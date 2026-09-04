.class public final Lzbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbm;


# instance fields
.field public final a:Lamhi;

.field private final b:Landroid/content/Context;

.field private final c:Lcduq;

.field private final d:Lazus;

.field private final e:Larht;

.field private final f:Larhh;

.field private final g:Lbcxj;

.field private final h:Lalpy;

.field private final i:Lblgq;

.field private final j:Lafdv;


# direct methods
.method public constructor <init>(Lcduq;Landroid/content/Context;Lazus;Lamhi;Larht;Larhh;Lbcxj;Lalpy;Lafdv;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzbb;->b:Landroid/content/Context;

    iput-object p1, p0, Lzbb;->c:Lcduq;

    iput-object p3, p0, Lzbb;->d:Lazus;

    iput-object p4, p0, Lzbb;->a:Lamhi;

    iput-object p5, p0, Lzbb;->e:Larht;

    iput-object p6, p0, Lzbb;->f:Larhh;

    iput-object p7, p0, Lzbb;->g:Lbcxj;

    iput-object p8, p0, Lzbb;->h:Lalpy;

    iput-object p9, p0, Lzbb;->j:Lafdv;

    iput-object p10, p0, Lzbb;->i:Lblgq;

    return-void
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Lasof;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    iget-object v1, v0, Lasof;->a:Lcnel;

    sget-object v2, Lcnel;->b:Lcnel;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;)Lasof;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    iget-object v1, v0, Lasof;->a:Lcnel;

    sget-object v2, Lcnel;->c:Lcnel;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lzbl;Lcnco;Lcnxi;)Z
    .locals 1

    invoke-virtual {p0}, Lzbl;->b()Lzbk;

    move-result-object v0

    invoke-virtual {v0}, Lzbk;->e()Lcnxi;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lzbl;->b()Lzbk;

    move-result-object p0

    invoke-virtual {p0}, Lzbk;->a()Lywu;

    move-result-object p0

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lywu;Lasof;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lywu;->k()Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lywu;->k()Lbnwt;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lbnwt;->a:Lbnwt;

    :goto_0
    iget-object v2, p1, Lasof;->c:Lbnwt;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lywu;->m()Lbnxa;

    move-result-object p0

    iget-object p1, p1, Lasof;->e:Lbnxa;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private final q(Lywu;Lcom/google/common/collect/ImmutableList;)Lywu;
    .locals 7

    invoke-virtual {p1}, Lywu;->c()Lywt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lywt;->n(Z)V

    invoke-virtual {p1}, Lywu;->az()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasof;

    iget-object v3, v1, Lasof;->c:Lbnwt;

    invoke-static {v3}, Lbnwt;->s(Lbnwt;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbnwt;->q(Lbnwt;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lzbb;->d:Lazus;

    invoke-interface {v1}, Lazus;->getSavedTripsParameters()Lckco;

    move-result-object v1

    iget v1, v1, Lckco;->b:I

    int-to-double v3, v1

    invoke-virtual {p1}, Lywu;->aA()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasof;

    iget-object v5, v1, Lasof;->e:Lbnxa;

    invoke-static {v5, p1, v3, v4}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v2

    move-wide v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object p0, p0, Lzbb;->b:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lywt;->k:Ljava/lang/String;

    iget-object p0, v2, Lasof;->a:Lcnel;

    invoke-static {p0}, Laxhr;->dK(Lcnel;)Lcnco;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lywt;->d(Lcnco;)V

    iget-object p0, v2, Lasof;->c:Lbnwt;

    iput-object p0, v0, Lywt;->c:Lbnwt;

    :cond_5
    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lasof;Ljava/lang/String;Lcnxi;)Lzbl;
    .locals 5

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    sget-object v1, Lcnel;->a:Lcnel;

    iget-object v1, p0, Lasof;->a:Lcnel;

    invoke-virtual {v1}, Lcnel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    sget-object v1, Lcnco;->e:Lcnco;

    goto :goto_0

    :cond_0
    sget-object v1, Lcnco;->f:Lcnco;

    goto :goto_0

    :cond_1
    sget-object v1, Lcnco;->c:Lcnco;

    goto :goto_0

    :cond_2
    sget-object v1, Lcnco;->b:Lcnco;

    :goto_0
    invoke-virtual {v0, v1}, Lywt;->d(Lcnco;)V

    iget-object v1, p0, Lasof;->e:Lbnxa;

    iput-object v1, v0, Lywt;->e:Lbnxa;

    iget-object p0, p0, Lasof;->c:Lbnwt;

    iput-object p0, v0, Lywt;->c:Lbnwt;

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    new-instance v0, Lzbj;

    invoke-direct {v0}, Lzbj;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzbj;->a:Lywu;

    invoke-virtual {v0, p0}, Lzbj;->b(Lywu;)V

    invoke-virtual {v0, p2}, Lzbj;->c(Lcnxi;)V

    iput v2, v0, Lzbj;->d:I

    iput-object v1, v0, Lzbj;->b:Lcqqk;

    iput v3, v0, Lzbj;->e:I

    invoke-virtual {v0}, Lzbj;->a()Lzbk;

    move-result-object p0

    new-instance p2, Lzbf;

    invoke-direct {p2, p1, p0}, Lzbd;-><init>(Ljava/lang/String;Lzbk;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lzbl;Lcom/google/common/collect/ImmutableList;)Lzbl;
    .locals 4

    invoke-virtual {p1}, Lzbl;->a()Lzbi;

    move-result-object v0

    invoke-virtual {p1}, Lzbl;->b()Lzbk;

    move-result-object p1

    iget-object v1, v0, Lzbi;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, v0, Lzbi;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Lzbj;

    invoke-direct {v1}, Lzbj;-><init>()V

    iput-object v1, v0, Lzbi;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lzbk;

    invoke-virtual {v1}, Lzbk;->c()Lzbj;

    move-result-object v1

    iput-object v1, v0, Lzbi;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lzbi;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v1, v0, Lzbi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lzbk;->b()Lywu;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2, p2}, Lzbb;->q(Lywu;Lcom/google/common/collect/ImmutableList;)Lywu;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lzbj;

    iput-object v2, v3, Lzbj;->a:Lywu;

    :cond_2
    invoke-virtual {p1}, Lzbk;->a()Lywu;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lzbb;->q(Lywu;Lcom/google/common/collect/ImmutableList;)Lywu;

    move-result-object p0

    check-cast v1, Lzbj;

    invoke-virtual {v1, p0}, Lzbj;->b(Lywu;)V

    iget-object p0, v0, Lzbi;->b:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lzbj;

    invoke-virtual {p0}, Lzbj;->a()Lzbk;

    move-result-object p0

    iput-object p0, v0, Lzbi;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lzbi;->c:Ljava/lang/Object;

    if-nez p0, :cond_4

    new-instance p0, Lzbj;

    invoke-direct {p0}, Lzbj;-><init>()V

    invoke-virtual {p0}, Lzbj;->a()Lzbk;

    move-result-object p0

    iput-object p0, v0, Lzbi;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p0, v0, Lzbi;->a:Ljava/lang/Object;

    new-instance p1, Lzbf;

    iget-object p2, v0, Lzbi;->c:Ljava/lang/Object;

    check-cast p2, Lzbk;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lzbd;-><init>(Ljava/lang/String;Lzbk;)V

    return-object p1
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lzbb;->f:Larhh;

    iget-object v2, p0, Lzbb;->h:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v1}, Larhh;->a()Lcmse;

    move-result-object v3

    invoke-virtual {v3}, Lcmse;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    sget-object v3, Lcnxi;->a:Lcnxi;

    goto :goto_0

    :cond_0
    sget-object v3, Lcnxi;->g:Lcnxi;

    goto :goto_0

    :cond_1
    sget-object v3, Lcnxi;->f:Lcnxi;

    goto :goto_0

    :cond_2
    sget-object v3, Lcnxi;->b:Lcnxi;

    goto :goto_0

    :cond_3
    sget-object v3, Lcnxi;->c:Lcnxi;

    goto :goto_0

    :cond_4
    sget-object v3, Lcnxi;->d:Lcnxi;

    :goto_0
    iget-object v4, p0, Lzbb;->j:Lafdv;

    invoke-virtual {v4, v3}, Lafdv;->ad(Lcnxi;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Larhh;->a()Lcmse;

    move-result-object v1

    sget-object v4, Lcmse;->c:Lcmse;

    if-eq v1, v4, :cond_6

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Lzbb;->b(Lcom/google/common/collect/ImmutableList;)Lasof;

    move-result-object v1

    new-instance v4, Lyhu;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v4

    iget-object p0, p0, Lzbb;->g:Lbcxj;

    sget-object v5, Lbcxy;->iJ:Lbcxq;

    const/4 v6, 0x0

    invoke-interface {p0, v5, v2, v6}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    const-string v4, "commute_to_home_synthesized"

    invoke-static {v1, v4, v3}, Lzbb;->r(Lasof;Ljava/lang/String;Lcnxi;)Lzbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, Lzbb;->c(Lcom/google/common/collect/ImmutableList;)Lasof;

    move-result-object p2

    new-instance v1, Lyhu;

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result p1

    sget-object v1, Lbcxy;->iI:Lbcxq;

    invoke-interface {p0, v1, v2, v6}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    const-string p0, "commute_to_work_synthesized"

    invoke-static {p2, p0, v3}, Lzbb;->r(Lasof;Ljava/lang/String;Lcnxi;)Lzbl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzbl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lzbb;->i:Lblgq;

    sget-object v1, Lbcxy;->jv:Lbcxt;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v0, p0, Lzbb;->g:Lbcxj;

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    iget-object v0, p0, Lzbb;->e:Larht;

    invoke-interface {v0}, Larht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzba;

    invoke-direct {v1, p0, p1}, Lzba;-><init>(Lzbb;Lzbl;)V

    iget-object p0, p0, Lzbb;->c:Lcduq;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lzbb;->e:Larht;

    iget-object v1, p0, Lzbb;->a:Lamhi;

    invoke-virtual {v1}, Lamhi;->bW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Larht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v2

    new-instance v3, Ljsp;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v1, v4}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzbb;->c:Lcduq;

    invoke-virtual {v2, v3, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lzbb;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lyyo;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lyyo;-><init>(I)V

    iget-object p0, p0, Lzbb;->c:Lcduq;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lzbb;->e:Larht;

    iget-object v1, p0, Lzbb;->a:Lamhi;

    invoke-virtual {v1}, Lamhi;->bW()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Larht;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v2

    new-instance v3, Ljsp;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v1, v4}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lzbb;->c:Lcduq;

    invoke-virtual {v2, v3, p0}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lzbb;->h:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lwnq;->a:Lcazf;

    invoke-virtual {v1}, Lcazf;->c()Lcayp;

    move-result-object v1

    invoke-virtual {v1}, Lcayp;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxq;

    iget-object v3, p0, Lzbb;->g:Lbcxj;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v0, v4}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzbb;->a:Lamhi;

    new-instance v0, Lxii;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lxii;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lwnq;->a:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzbb;->h:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxq;

    iget-object v2, p0, Lzbb;->g:Lbcxj;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_0
    sget-object v0, Lwnq;->c:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1
    iget-object p0, p0, Lzbb;->a:Lamhi;

    new-instance v0, Lyhu;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lyhu;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljsq;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Lzbb;->g:Lbcxj;

    sget-object v0, Lbcxy;->jv:Lbcxt;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    sget-object v2, Lbcxy;->jw:Lbcxt;

    invoke-interface {p0, v2, v0, v1}, Lbcxj;->H(Lbcxt;J)V

    return-void
.end method

.method public final l()Z
    .locals 5

    iget-object p0, p0, Lzbb;->g:Lbcxj;

    sget-object v0, Lbcxy;->jv:Lbcxt;

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 5

    iget-object p0, p0, Lzbb;->g:Lbcxj;

    sget-object v0, Lbcxy;->jw:Lbcxt;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 7

    iget-object p0, p0, Lzbb;->g:Lbcxj;

    sget-object v0, Lbcxy;->jv:Lbcxt;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    sget-object v0, Lbcxy;->jw:Lbcxt;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
