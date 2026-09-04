.class public final synthetic Lbmff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final synthetic b:Lbnfm;

.field public final synthetic c:Lbnhz;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/elements/interfaces/Component;Lbnfm;Lbnhz;I)V
    .locals 0

    iput p5, p0, Lbmff;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmff;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmff;->a:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 p1, 0x0

    iput-object p1, p0, Lbmff;->b:Lbnfm;

    iput-object p4, p0, Lbmff;->c:Lbnhz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Lbmff;->e:I

    iget-object v1, p0, Lbmff;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lbmcb;

    iget-boolean v0, v1, Lbmcb;->o:Z

    iget-object v4, p0, Lbmff;->a:Lcom/google/android/libraries/elements/interfaces/Component;

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcrzh;->a:Lcrzh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrzh;

    iget v6, v5, Lcrzh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcrzh;->b:I

    iput v4, v5, Lcrzh;->c:I

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrzh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcrzh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcrzh;->b:I

    iput-object v4, v5, Lcrzh;->d:Ljava/lang/String;

    :cond_1
    iget-object v9, p0, Lbmff;->c:Lbnhz;

    sget-object p0, Lcrzi;->a:Lcrzi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget-object v4, Lcrxw;->u:Lcrxw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcrzi;

    iget v4, v4, Lcrxw;->I:I

    iput v4, v5, Lcrzi;->c:I

    iget v4, v5, Lcrzi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcrzi;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcrzi;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrzh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrzi;->f:Lcrzh;

    iget v3, v4, Lcrzi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lcrzi;->b:I

    iget-object v7, v1, Lbmcb;->b:Lbnjs;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcrzi;

    iget-object v10, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    const-string v11, "Error disposing Component."

    new-array v12, v2, [Ljava/lang/Object;

    invoke-interface/range {v7 .. v12}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v1, Lbmfg;

    iget-boolean v0, v1, Lbmfg;->k:Z

    iget-object v4, p0, Lbmff;->a:Lcom/google/android/libraries/elements/interfaces/Component;

    if-nez v0, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcrzh;->a:Lcrzh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrzh;

    iget v6, v5, Lcrzh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcrzh;->b:I

    iput v4, v5, Lcrzh;->c:I

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrzh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcrzh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcrzh;->b:I

    iput-object v4, v5, Lcrzh;->d:Ljava/lang/String;

    :cond_4
    iget-object v9, p0, Lbmff;->c:Lbnhz;

    sget-object p0, Lcrzi;->a:Lcrzi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget-object v4, Lcrxw;->u:Lcrxw;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lcrzi;

    iget v4, v4, Lcrxw;->I:I

    iput v4, v5, Lcrzi;->c:I

    iget v4, v5, Lcrzi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcrzi;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v4, p0, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lcrzi;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcrzh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcrzi;->f:Lcrzh;

    iget v3, v4, Lcrzi;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lcrzi;->b:I

    iget-object v7, v1, Lbmfg;->b:Lbnjs;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcrzi;

    iget-object v10, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    const-string v11, "Error disposing Component."

    new-array v12, v2, [Ljava/lang/Object;

    invoke-interface/range {v7 .. v12}, Lbnjs;->e(Lcrzi;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
