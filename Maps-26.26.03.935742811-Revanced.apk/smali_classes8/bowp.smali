.class final Lbowp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;

.field final b:Lcom/google/common/collect/ImmutableList;

.field final c:Lcom/google/common/collect/ImmutableList;

.field final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbpwu;

.field final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lbnyd;

.field public h:D

.field public i:F

.field public final j:F

.field public final k:F

.field public l:Lbpft;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbowp;->g:Lbnyd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbowp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbowp;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbowp;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbowp;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbowp;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbowp;->e:Lbpwu;

    const/4 v0, 0x0

    iput v0, p0, Lbowp;->j:F

    iput v0, p0, Lbowp;->k:F

    return-void
.end method

.method public constructor <init>(Lbowr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbowp;->g:Lbnyd;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbowp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbowp;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbowp;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbowp;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbowp;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p1, Lbowr;->h:Lbpao;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbpao;->j()Lbpwu;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lbowp;->e:Lbpwu;

    invoke-virtual {p1}, Lbowr;->c()F

    move-result p2

    iput p2, p0, Lbowp;->j:F

    invoke-virtual {p1}, Lbowr;->a()F

    move-result p1

    iput p1, p0, Lbowp;->k:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbowp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lbowr;->g(Ljava/util/List;)V

    iget-object v0, p0, Lbowp;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lbowr;->g(Ljava/util/List;)V

    iget-object p0, p0, Lbowp;->e:Lbpwu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbpwu;->c()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbowp;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lbowp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
