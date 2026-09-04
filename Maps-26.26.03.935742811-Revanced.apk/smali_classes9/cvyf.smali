.class public final Lcvyf;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lcvib;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcvkv;

.field final synthetic d:Lcvyl;

.field final synthetic e:Lcvyb;


# direct methods
.method public constructor <init>(Lcvib;Lcom/google/common/util/concurrent/SettableFuture;Lcvkv;Lcvyl;Lcvyb;)V
    .locals 0

    iput-object p1, p0, Lcvyf;->a:Lcvib;

    iput-object p2, p0, Lcvyf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcvyf;->c:Lcvkv;

    iput-object p4, p0, Lcvyf;->d:Lcvyl;

    iput-object p5, p0, Lcvyf;->e:Lcvyb;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget v0, Lcweo;->a:I

    sget-object v0, Lcvyi;->c:Lcvym;

    iget-object v1, p0, Lcvyf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczuk;

    iget-object v2, p0, Lcvyf;->c:Lcvkv;

    iget-object v3, v1, Lczuk;->b:Ljava/lang/Object;

    iget-object v1, v1, Lczuk;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcvmc;

    invoke-interface {v3, v4, v2}, Lcvmd;->a(Lcvmc;Lcvkv;)Lcujt;

    move-result-object v2

    new-instance v3, Lcvxu;

    move-object v4, v1

    check-cast v4, Lcvxv;

    iget-object v4, v4, Lcvxv;->c:Lcvib;

    check-cast v1, Lcvxv;

    invoke-direct {v3, v1, v2, v4}, Lcvxu;-><init>(Lcvxv;Lcujt;Lcvib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcvyf;->e:Lcvyb;

    invoke-virtual {v0, v3}, Lcvyb;->g(Lcvym;)V

    iget-object v0, p0, Lcvyf;->a:Lcvib;

    new-instance v1, Lcvye;

    iget-object p0, p0, Lcvyf;->d:Lcvyl;

    invoke-direct {v1, p0}, Lcvye;-><init>(Lcvyl;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcvii;->d(Lcvic;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lcvyf;->d:Lcvyl;

    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v3

    new-instance v4, Lcvkv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v4}, Lcvyl;->e(Lio/grpc/Status;Lcvkv;)V

    iget-object v2, p0, Lcvyf;->a:Lcvib;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcvib;->j(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lcvyf;->e:Lcvyb;

    invoke-virtual {p0, v0}, Lcvyb;->g(Lcvym;)V

    throw v1

    :cond_0
    return-void
.end method
