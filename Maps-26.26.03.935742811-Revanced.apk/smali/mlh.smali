.class public final Lmlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lmlc;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Lmlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mlh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmlh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbcxj;Ljava/util/concurrent/Executor;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmlh;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide v6

    sget-object v0, Lmlc;->a:Lmlc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lmky;->b:Lmky;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmky;

    iget v3, v2, Lmky;->c:I

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v2, Lmky;->c:I

    iput-wide v6, v2, Lmky;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmlc;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lmky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmlc;->c:Lmky;

    iget v1, v2, Lmlc;->b:I

    or-int/2addr v1, v8

    iput v1, v2, Lmlc;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lmlc;

    iput-object v0, p0, Lmlh;->e:Lmlc;

    iput-object v0, p0, Lmlh;->c:Lmlc;

    new-instance v1, Lmle;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lmle;-><init>(Lmlh;Landroid/app/Application;Lbcxj;Ljava/util/concurrent/Executor;J)V

    invoke-static {v1, v5}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput-object p0, v2, Lmlh;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Laseh;

    invoke-direct {p1, v8}, Laseh;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lmlc;
    .locals 1

    iget-object v0, p0, Lmlh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lmlh;->c:Lmlc;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmba;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lmlh;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lmcf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmcf;-><init>(I)V

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
