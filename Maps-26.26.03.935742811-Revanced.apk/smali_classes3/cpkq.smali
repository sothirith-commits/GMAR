.class public final Lcpkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcpkq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcpkq;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcpkq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcpkq;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcpkq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcpkq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcpkq;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbxzo;
    .locals 14

    iget-object v0, p0, Lcpkq;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcpkq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcpkq;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"groupId\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcpkq;->f:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcpkq;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcpkq;->g:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcpkq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcpkq;->e:Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcpkq;->b:Ljava/lang/Object;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lbxyx;

    iget-object p0, p0, Lcpkq;->c:Ljava/lang/Object;

    move-object v12, p0

    check-cast v12, Lbxzl;

    move-object v13, v5

    check-cast v13, Lcom/google/common/collect/ImmutableList;

    move-object v11, v4

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    move-object v10, v3

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    move-object v9, v2

    check-cast v9, Lbydl;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lbxzo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbydl;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbxzl;Lcom/google/common/collect/ImmutableList;)V

    return-object v6

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcpkq;->f:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcpkq;->d:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " groupId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcpkq;->g:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcpkq;->a:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " origins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcpkq;->e:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " membersSnippet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p0, p0, Lcpkq;->b:Ljava/lang/Object;

    if-nez p0, :cond_a

    const-string p0, " deletedGroupMembers"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcpkq;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcpkq;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null groupId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcpkq;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null key"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcpkq;->e:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcpkq;->a:Ljava/lang/Object;

    return-void
.end method

.method public final g()Lbjzi;
    .locals 8

    new-instance v0, Lbjzi;

    iget-object v1, p0, Lcpkq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcpkq;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcpkq;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcpkq;->g:Ljava/lang/Object;

    iget-object v5, p0, Lcpkq;->d:Ljava/lang/Object;

    iget-object v6, p0, Lcpkq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcpkq;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcapl;

    check-cast v6, Lcapl;

    check-cast v5, Lcapl;

    check-cast v4, Lcapl;

    check-cast v3, Lcapl;

    check-cast v2, Lcapl;

    check-cast v1, Lcapl;

    invoke-direct/range {v0 .. v7}, Lbjzi;-><init>(Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    iget-object p0, v0, Lbjzi;->a:Lcapl;

    iget-object v1, v0, Lbjzi;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Exactly one of failureReason or enforcementDecision must be set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lchcg;)Lbjzi;
    .locals 0

    invoke-virtual {p0, p1}, Lcpkq;->i(Lchcg;)V

    invoke-virtual {p0}, Lcpkq;->g()Lbjzi;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lchcg;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lcpkq;->b:Ljava/lang/Object;

    return-void
.end method
