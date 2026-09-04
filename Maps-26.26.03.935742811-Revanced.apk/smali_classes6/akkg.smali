.class final Lakkg;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakjw;Lakjx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lakkg;->a:Ljava/lang/String;

    iget-object v0, p2, Lakjw;->b:Laliv;

    invoke-virtual {v0, p1}, Laliv;->c(Ljava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, p2, Lakjw;->b:Laliv;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    invoke-static {v1}, Laliv;->l(Lbbqq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lakjw;->b:Laliv;

    invoke-virtual {v1}, Laliv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    iget-object p2, p2, Lakjw;->a:Lalmp;

    invoke-virtual {p2, v0}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object p2

    iget-object p2, p2, Lalmo;->b:Lcbaf;

    invoke-static {p2}, Lakjw;->b(Lcbaf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iget-object p2, v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;->c:Ljava/util/List;

    iput-object p2, p0, Lakkg;->b:Ljava/util/List;

    iget-object p2, p3, Lakjx;->b:Laliv;

    invoke-virtual {p2, p1}, Laliv;->c(Ljava/lang/String;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lakjx;->b:Laliv;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-static {v0}, Laliv;->l(Lbbqq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lakjx;->b:Laliv;

    invoke-virtual {v0}, Laliv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbqq;

    iget-object p3, p3, Lakjx;->a:Lalmp;

    invoke-virtual {p3, p2}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object p2

    iget-object p2, p2, Lalmo;->b:Lcbaf;

    invoke-static {p2}, Lakjx;->b(Lcbaf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :goto_1
    new-instance p3, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    invoke-direct {p3, p1, v1, p2}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, p3, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;->c:Ljava/util/List;

    iput-object p1, p0, Lakkg;->c:Ljava/util/List;

    return-void
.end method
