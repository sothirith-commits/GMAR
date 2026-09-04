.class final Lmes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvw;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lmes;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loov;)V
    .locals 7

    sget-object v0, Lcfes;->a:Lcfes;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Loov;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcfes;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcfes;->b:I

    iput-object v1, v2, Lcfes;->c:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcfes;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lcfes;->b:I

    iput-object v1, v2, Lcfes;->d:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->i()Lcgox;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcfes;->g:Lcgox;

    iget v1, v2, Lcfes;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcfes;->b:I

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lwcw;->eR(Lbnxa;)Lcfdr;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcfes;->h:Lcfdr;

    iget v1, v2, Lcfes;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcfes;->b:I

    :cond_0
    invoke-virtual {p1}, Loov;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbous;

    iget-object v2, v2, Lbous;->b:Lbnws;

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->i()Lcgox;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfes;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcfes;->i:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lcfes;->i:Lcqsi;

    :cond_1
    iget-object v3, v3, Lcfes;->i:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcfes;

    sget-object v1, Lcfer;->a:Lcfer;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcfer;->c:Lcfes;

    iget v0, v2, Lcfer;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcfer;->b:I

    sget-object v0, Lcfeo;->a:Lcfeo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-virtual {v2}, Lbnwt;->i()Lcgox;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfeo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfeo;->d:Ljava/lang/Object;

    iput v4, v3, Lcfeo;->c:I

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lwcw;->eR(Lbnxa;)Lcfdr;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfeo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcfeo;->e:Lcfdr;

    iget v2, v3, Lcfeo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcfeo;->b:I

    :cond_3
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v2

    iget-object v2, v2, Lctsp;->bp:Lcnet;

    if-nez v2, :cond_4

    sget-object v2, Lcnet;->a:Lcnet;

    :cond_4
    iget-object v2, v2, Lcnet;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bp:Lcnet;

    if-nez p1, :cond_5

    sget-object p1, Lcnet;->a:Lcnet;

    :cond_5
    iget-object p1, p1, Lcnet;->b:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnes;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfeo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcfeo;->f:Lcnes;

    iget p1, v2, Lcfeo;->b:I

    or-int/2addr p1, v4

    iput p1, v2, Lcfeo;->b:I

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfeo;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcfer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcfer;->d:Lcfeo;

    iget p1, v0, Lcfer;->b:I

    or-int/2addr p1, v4

    iput p1, v0, Lcfer;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfer;

    iget-object p0, p0, Lmes;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Loov;Lio/grpc/Status$Code;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Lio/grpc/Status$Code;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Placemark fetch failed with errorcode: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmes;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
