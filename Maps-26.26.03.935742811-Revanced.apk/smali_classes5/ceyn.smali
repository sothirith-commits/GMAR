.class final Lceyn;
.super Lcvhk;
.source "PG"


# instance fields
.field private final a:Lcaax;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcewx;Lceww;)V
    .locals 4

    invoke-direct {p0}, Lcvhk;-><init>()V

    iget-object v0, p2, Lceww;->c:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lceyn;->b:Ljava/lang/String;

    iget-object v0, p2, Lceww;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lceyn;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcaax;

    new-instance v1, Lbykn;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lbykn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p2, Lceww;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lcaax;-><init>(Lcdso;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lceyn;->a:Lcaax;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lceyn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcvlb;Lcvhj;)Lchfp;
    .locals 4

    invoke-static {}, Lbrwp;->a()V

    iget-object v0, p0, Lceyn;->a:Lcaax;

    invoke-virtual {v0}, Lcaax;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbvuh;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p2, Lcvhj;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lceyn;->c:Ljava/util/concurrent/Executor;

    :goto_0
    invoke-static {v0, v1, p1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lceym;

    invoke-direct {p1, p0}, Lceym;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method
