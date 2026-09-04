.class public final Lcvqp;
.super Lcvka;
.source "PG"


# instance fields
.field final synthetic f:Lcvqq;

.field private final g:Lcvjs;

.field private h:Lcvka;

.field private i:Lcvkc;


# direct methods
.method public constructor <init>(Lcvqq;Lcvjs;)V
    .locals 0

    iput-object p1, p0, Lcvqp;->f:Lcvqq;

    invoke-direct {p0}, Lcvka;-><init>()V

    iput-object p2, p0, Lcvqp;->g:Lcvjs;

    iget-object p1, p1, Lcvqq;->a:Lcvkc;

    iput-object p1, p0, Lcvqp;->i:Lcvkc;

    invoke-virtual {p1, p2}, Lcvkc;->a(Lcvjs;)Lcvka;

    move-result-object p1

    iput-object p1, p0, Lcvqp;->h:Lcvka;

    return-void
.end method


# virtual methods
.method public final a(Lcvjw;)Lio/grpc/Status;
    .locals 8

    iget-object v0, p1, Lcvjw;->c:Ljava/lang/Object;

    check-cast v0, Lcvyp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvqp;->f:Lcvqq;

    new-instance v1, Lcvyp;

    iget-object v0, v0, Lcvqq;->a:Lcvkc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcvyp;-><init>(Lcvkc;Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lcvqp;->i:Lcvkc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcvyp;->a:Lcvkc;

    invoke-virtual {v1}, Lcvkc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcvkc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcvqp;->g:Lcvjs;

    sget-object v4, Lcvhz;->a:Lcvhz;

    new-instance v5, Lcvjr;

    sget-object v6, Lcvju;->a:Lcvju;

    invoke-direct {v5, v6}, Lcvjr;-><init>(Lcvju;)V

    invoke-virtual {v1, v4, v5}, Lcvjs;->f(Lcvhz;Lcvjy;)V

    iget-object v4, p0, Lcvqp;->h:Lcvka;

    invoke-virtual {v4}, Lcvka;->d()V

    iget-object v4, v0, Lcvyp;->a:Lcvkc;

    iput-object v4, p0, Lcvqp;->i:Lcvkc;

    iget-object v5, p0, Lcvqp;->h:Lcvka;

    invoke-virtual {v4, v1}, Lcvkc;->a(Lcvjs;)Lcvka;

    move-result-object v4

    iput-object v4, p0, Lcvqp;->h:Lcvka;

    invoke-virtual {v1}, Lcvjs;->a()Lcvhl;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcvqp;->h:Lcvka;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v3

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v1, v6, v4, v7}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lcvyp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcvqp;->g:Lcvjs;

    invoke-virtual {v1}, Lcvjs;->a()Lcvhl;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v2, "Load-balancing config: {0}"

    invoke-virtual {v1, v3, v2, v4}, Lcvhl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcvqp;->h:Lcvka;

    sget-object v1, Lcvhe;->a:Lcvhe;

    iget-object v1, p1, Lcvjw;->a:Ljava/util/List;

    iget-object p1, p1, Lcvjw;->b:Lcvhe;

    new-instance v2, Lcvjw;

    invoke-direct {v2, v1, p1, v0}, Lcvjw;-><init>(Ljava/util/List;Lcvhe;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcvka;->a(Lcvjw;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 0

    iget-object p0, p0, Lcvqp;->h:Lcvka;

    invoke-virtual {p0, p1}, Lcvka;->b(Lio/grpc/Status;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcvqp;->h:Lcvka;

    invoke-virtual {p0}, Lcvka;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcvqp;->h:Lcvka;

    invoke-virtual {v0}, Lcvka;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvqp;->h:Lcvka;

    return-void
.end method
