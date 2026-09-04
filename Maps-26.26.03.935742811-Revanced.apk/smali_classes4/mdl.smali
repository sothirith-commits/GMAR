.class public final Lmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceyr;


# static fields
.field static final a:Lcvkq;

.field private static final c:Lcbka;


# instance fields
.field public final b:Lcufa;

.field private final d:Lcduq;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mdl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmdl;->c:Lcbka;

    sget-object v0, Lcvkv;->c:Lcvkk;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkj;

    const-string v2, "X-Goog-Api-Key"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lmdl;->a:Lcvkq;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbcww;Lcduq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmdl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lmdl;->b:Lcufa;

    iput-object p2, p0, Lmdl;->f:Lbcww;

    iput-object p3, p0, Lmdl;->d:Lcduq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic b()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lceuh;)Lcezg;
    .locals 0

    sget-object p0, Lcezg;->a:Lcezg;

    return-object p0
.end method

.method public final f(Lcqst;)Lcezf;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmdl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcals;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcals;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-static {p0}, Lcamc;->d(Lcals;)Lcamc;

    move-result-object p0

    new-instance v0, Lcvnb;

    invoke-direct {v0, p0}, Lcvnb;-><init>(Lcalq;)V

    iget-object p0, p1, Lcqst;->c:Ljava/lang/Object;

    check-cast p0, Lcvhj;

    invoke-virtual {p0, v0}, Lcvhj;->j(Lceog;)Lcvhj;

    move-result-object p0

    new-instance p1, Lcezf;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1, v1, p0}, Lcezf;-><init>(ILceuw;Lcom/google/common/util/concurrent/ListenableFuture;Lcvhj;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcqst;->d:Ljava/lang/Object;

    iget-object p0, p0, Lmdl;->f:Lbcww;

    sget-object v0, Lmdl;->a:Lcvkq;

    invoke-virtual {p0}, Lbcww;->e()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcvkv;

    invoke-virtual {p1, v0, p0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lmdl;->c:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to get auth token"

    const/16 v1, 0x79

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvkv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcezf;->b(Lio/grpc/Status;Lcvkv;)Lcezf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcqst;)Lcezf;
    .locals 1

    new-instance p1, Ljiw;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ljiw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lmdl;->d:Lcduq;

    invoke-interface {v0, p1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lmdl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcezf;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcezf;

    move-result-object p0

    return-object p0
.end method
