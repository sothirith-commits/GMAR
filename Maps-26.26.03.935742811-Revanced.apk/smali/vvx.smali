.class public final Lvvx;
.super Lvvz;
.source "PG"


# instance fields
.field public final a:Lcqxd;

.field public final b:Lcqra;

.field public final c:Lalpy;

.field public final d:Lcduq;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;


# direct methods
.method public constructor <init>(Lcduq;Lalpy;Lcufa;Lcufa;Lcufa;Lcqxd;Lcqra;)V
    .locals 0

    invoke-direct {p0}, Lvvz;-><init>()V

    iput-object p1, p0, Lvvx;->d:Lcduq;

    iput-object p6, p0, Lvvx;->a:Lcqxd;

    iput-object p7, p0, Lvvx;->b:Lcqra;

    iput-object p2, p0, Lvvx;->c:Lalpy;

    iput-object p3, p0, Lvvx;->e:Lcufa;

    iput-object p4, p0, Lvvx;->f:Lcufa;

    iput-object p5, p0, Lvvx;->g:Lcufa;

    return-void
.end method

.method public static final c(Lvuk;)Z
    .locals 1

    iget-object v0, p0, Lvuk;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvuk;->c:Lcflf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lvvx;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvux;

    invoke-virtual {v0}, Lvux;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqjp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laqjp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lvvx;->d:Lcduq;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lvuk;)V
    .locals 4

    iget-object v0, p0, Lvvx;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvux;

    invoke-virtual {v0}, Lvux;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmba;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lvvx;->d:Lcduq;

    invoke-static {v0, v1, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
