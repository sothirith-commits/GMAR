.class public final Lcexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceyr;


# static fields
.field public static final a:Lcvhi;

.field public static final b:Lcvkq;

.field public static final c:Lcvkq;

.field private static final f:Lcvkq;

.field private static final g:Lcvkq;


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lceyd;

.field private h:Lcewy;

.field private i:Lcexb;

.field private j:Ljava/util/concurrent/Executor;

.field private final k:Lcazf;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Z

.field private n:Z

.field private o:Lcfiu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcvhi;

    const-string v2, "com.google.frameworks.client.data.android.auth.AuthContextInterceptor"

    invoke-direct {v1, v2, v0}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lcexa;->a:Lcvhi;

    sget-object v0, Lcvkv;->c:Lcvkk;

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkj;

    const-string v2, "AuthContextInterceptor-RETRIABLE_OAUTH_ERROR"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcexa;->b:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "AuthContextInterceptor-RETRIED_WITH_FORCED_REAUTH"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcexa;->c:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "Authorization"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcexa;->f:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "X-Auth-Time"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcexa;->g:Lcvkq;

    return-void
.end method

.method public constructor <init>(Lcazf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcexa;->m:Z

    iput-boolean v0, p0, Lcexa;->n:Z

    iput-object p1, p0, Lcexa;->k:Lcazf;

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

.method public final e(Lceuh;)Lcezg;
    .locals 3

    iget-object v0, p0, Lcexa;->e:Lceyd;

    invoke-interface {v0}, Lceyd;->b()V

    iget-object v0, p1, Lceuh;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    sget-object v1, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcexa;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lceuh;->b:Ljava/lang/Object;

    sget-object v1, Lcexa;->b:Lcvkq;

    check-cast v0, Lcvkv;

    invoke-virtual {v0, v1, v2}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_1
    iget-boolean p0, p0, Lcexa;->n:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lceuh;->b:Ljava/lang/Object;

    sget-object p1, Lcexa;->c:Lcvkq;

    check-cast p0, Lcvkv;

    invoke-virtual {p0, p1, v2}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lcezg;->a:Lcezg;

    return-object p0
.end method

.method public final f(Lcqst;)Lcezf;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcexa;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfiu;

    iput-object v0, p0, Lcexa;->o:Lcfiu;

    iget-object p1, p1, Lcqst;->d:Ljava/lang/Object;

    sget-object v0, Lcexa;->f:Lcvkq;

    move-object v1, p1

    check-cast v1, Lcvkv;

    invoke-virtual {v1, v0}, Lcvkv;->k(Lcvkq;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Already attached auth token"

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcexa;->o:Lcfiu;

    iget-object v1, v1, Lcfiu;->a:Ljava/lang/Object;

    const-string v2, "Bearer "

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcvkv;

    invoke-virtual {v2, v0, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    sget-object v0, Lcexa;->g:Lcvkq;

    iget-object v1, p0, Lcexa;->o:Lcfiu;

    iget-object v1, v1, Lcfiu;->c:Ljava/lang/Object;

    check-cast v1, Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcvkv;

    invoke-virtual {p1, v0, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    sget-object p0, Lcezf;->a:Lcezf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcexc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcexa;->e:Lceyd;

    invoke-interface {p0}, Lceyd;->a()V

    sget-object p0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    invoke-virtual {p0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvkv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcezf;->b(Lio/grpc/Status;Lcvkv;)Lcezf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    new-instance p1, Lcvkv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcezf;->b(Lio/grpc/Status;Lcvkv;)Lcezf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcqst;)Lcezf;
    .locals 11

    iget-object v0, p1, Lcqst;->c:Ljava/lang/Object;

    sget-object v1, Lcexa;->a:Lcvhi;

    check-cast v0, Lcvhj;

    invoke-virtual {v0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcexa;->n:Z

    sget-object v1, Lcewy;->a:Lcvhi;

    invoke-virtual {v0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcewy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcexa;->h:Lcewy;

    sget-object v1, Lceye;->a:Lcvhi;

    invoke-virtual {v0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceyd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcexa;->e:Lceyd;

    sget-object v1, Lcevw;->a:Lcvhi;

    invoke-virtual {v0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcevv;

    iget-object v2, v2, Lcevv;->e:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcexa;->j:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcexa;->h:Lcewy;

    iget-object v2, v2, Lcewy;->c:Ljava/lang/String;

    iget-object v3, p0, Lcexa;->k:Lcazf;

    invoke-virtual {v3, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lcexa;->h:Lcewy;

    if-nez v2, :cond_1

    iget-object v2, v4, Lcewy;->c:Ljava/lang/String;

    const-string v3, "incognito"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v3, "pseudonymous"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v5, v4

    :cond_0
    const-string v2, "Used non-google account without enabling API Key fallback"

    invoke-static {v5, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcevv;

    iget-object v8, v1, Lcevv;->g:Lcexb;

    iput-object v8, p0, Lcexa;->i:Lcexb;

    iget-object v9, p0, Lcexa;->h:Lcewy;

    iput-boolean v4, p0, Lcexa;->m:Z

    sget-object v1, Lcews;->a:Lcvhi;

    invoke-virtual {v0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcews;

    invoke-interface {v0}, Lcews;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcexa;->d:Ljava/util/Set;

    const/16 v0, 0x41

    const-string v1, "AuthContextInterceptor#tokenFuture"

    invoke-static {v0, v1}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v1

    :try_start_0
    new-instance v5, Lcewz;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcewz;-><init>(Lcexa;Lcqst;Lcexb;Lcewy;I)V

    invoke-static {v5}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p0

    new-instance p1, Lcduo;

    invoke-direct {p1, p0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p1}, Lcacz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, v6, Lcexa;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, v6, Lcexa;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcezf;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcezf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcacz;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    iget-object p0, v4, Lcewy;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceto;

    iget-object p0, p0, Lceto;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
