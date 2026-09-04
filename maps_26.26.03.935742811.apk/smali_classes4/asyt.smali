.class public final synthetic Lasyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcalk;


# instance fields
.field public final synthetic a:Lasyu;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lasyu;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasyt;->a:Lasyu;

    iput-object p2, p0, Lasyt;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lasyt;->a:Lasyu;

    iget-object v1, v0, Lasyu;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larho;

    invoke-interface {v1}, Larho;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object p0, p0, Lasyt;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Laqjl;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p0, v3}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lasyu;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
