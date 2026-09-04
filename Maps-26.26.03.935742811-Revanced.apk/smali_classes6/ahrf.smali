.class public Lahrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lazvj;


# direct methods
.method public constructor <init>(Lazvj;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrf;->c:Lazvj;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lahrf;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lahrf;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a(Lcrpg;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lctgh;->b:Lctgh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctgh;

    iget-object v2, v1, Lctgh;->e:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lctgh;->e:Lcqrz;

    :cond_0
    iget-object v2, p0, Lahrf;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctgf;

    iget-object v4, v1, Lctgh;->e:Lcqrz;

    iget v3, v3, Lctgf;->aI:I

    invoke-interface {v4, v3}, Lcqrz;->h(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctgh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctgh;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctgh;->c:I

    iput-object p1, v1, Lctgh;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lahrf;->a(Lcrpg;)V

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p2, v2

    :cond_3
    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lckiv;->a:Lckiv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckiv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lckiv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lckiv;->b:I

    iput-object p2, v2, Lckiv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lctgh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckiv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lctgh;->f:Lckiv;

    iget v1, p2, Lctgh;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lctgh;->c:I

    :cond_4
    iget-object p2, p0, Lahrf;->c:Lazvj;

    invoke-virtual {p0, p1, p2}, Lahrf;->c(Ljava/lang/String;Lazvj;)V

    new-instance p1, Lazvk;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lazvk;-><init>(Lazvj;I[S)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctgh;

    new-instance v0, Lahrd;

    invoke-direct {v0, p3}, Lahrd;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, p0, Lahrf;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0, p0}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method protected c(Ljava/lang/String;Lazvj;)V
    .locals 0

    return-void
.end method
