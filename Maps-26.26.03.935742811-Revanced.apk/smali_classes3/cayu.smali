.class public final Lcayu;
.super Lcayn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcayn<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcayn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcayn;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g()Lcayp;
    .locals 0

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcayu;->c:Z

    iget-object v0, p0, Lcayu;->a:[Ljava/lang/Object;

    iget p0, p0, Lcayu;->b:I

    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcayn;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs j([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcayn;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Lcayn;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final l(Ljava/util/Iterator;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lcayn;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
