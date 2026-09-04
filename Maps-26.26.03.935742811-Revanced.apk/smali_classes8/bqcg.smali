.class public final Lbqcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcayu;

.field public b:Lcom/google/common/collect/ImmutableList;

.field private c:F

.field private d:B


# virtual methods
.method public final a()Lbqch;
    .locals 2

    iget-object v0, p0, Lbqcg;->a:Lcayu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqcg;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbqcg;->b:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqcg;->b:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-byte v0, p0, Lbqcg;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lbqch;

    iget-object v1, p0, Lbqcg;->b:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lbqcg;->c:F

    invoke-direct {v0, v1, p0}, Lbqch;-><init>(Lcom/google/common/collect/ImmutableList;F)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbqcg;->a:Lcayu;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbqcg;->b:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lbqcg;->c:F

    const/4 p1, 0x1

    iput-byte p1, p0, Lbqcg;->d:B

    return-void
.end method
