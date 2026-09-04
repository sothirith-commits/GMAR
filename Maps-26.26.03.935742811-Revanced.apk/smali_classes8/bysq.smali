.class public final Lbysq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbyss;Lcqrq;Lcyqk;I)V
    .locals 0

    iput p4, p0, Lbysq;->d:I

    iput-object p2, p0, Lbysq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbysq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbysq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbzrv;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p4, p0, Lbysq;->d:I

    iput-object p2, p0, Lbysq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbysq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbysq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lbysq;->d:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lbysq;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lbysq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbysq;->b:Ljava/lang/Object;

    check-cast p0, Lbzrv;

    iget-object p0, p0, Lbzrv;->c:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, Lbyss;

    invoke-virtual {v0}, Lbyss;->f()V

    invoke-virtual {v0}, Lbyss;->d()V

    return-void

    :cond_1
    iget-object p0, p0, Lbysq;->c:Ljava/lang/Object;

    check-cast p0, Lbyss;

    invoke-virtual {p0}, Lbyss;->d()V

    return-void

    :cond_2
    iget-object p0, p0, Lbysq;->c:Ljava/lang/Object;

    check-cast p0, Lbyss;

    invoke-virtual {p0}, Lbyss;->f()V

    invoke-virtual {p0}, Lbyss;->d()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbysq;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lio/grpc/Status;

    return-void

    :cond_0
    iget-object v0, p0, Lbysq;->c:Ljava/lang/Object;

    check-cast p1, Lcurc;

    check-cast v0, Lbyss;

    invoke-virtual {v0}, Lbyss;->d()V

    :try_start_0
    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcsso;->a:Lcsso;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcsso;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbysq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbysq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbysq;->b:Ljava/lang/Object;

    check-cast p0, Lcyqk;

    check-cast v1, Lcssn;

    check-cast v0, Lbyss;

    invoke-virtual {v0, v1, p1, p0}, Lbyss;->g(Lcssn;Lcsso;Lcyqk;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbysq;->c:Ljava/lang/Object;

    check-cast p1, Lcura;

    check-cast v0, Lbyss;

    invoke-virtual {v0}, Lbyss;->d()V

    :try_start_1
    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcssm;->a:Lcssm;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcssm;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p0, Lbysq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbysq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbysq;->b:Ljava/lang/Object;

    check-cast p0, Lcyqk;

    check-cast v0, Lcssl;

    check-cast p1, Lbyss;

    invoke-virtual {p1, v0, p0}, Lbyss;->i(Lcssl;Lcyqk;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbysq;->c:Ljava/lang/Object;

    check-cast p1, Lcsso;

    check-cast v0, Lbyss;

    invoke-virtual {v0}, Lbyss;->d()V

    iget-object v1, p0, Lbysq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbysq;->a:Ljava/lang/Object;

    check-cast p0, Lcssn;

    check-cast v1, Lcyqk;

    invoke-virtual {v0, p0, p1, v1}, Lbyss;->g(Lcssn;Lcsso;Lcyqk;)V

    return-void
.end method
