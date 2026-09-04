.class public final Lavky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;
.implements Latux;


# instance fields
.field private final a:Lazus;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private final c:Laxkr;


# direct methods
.method public constructor <init>(Laxkr;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavky;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lavky;->c:Laxkr;

    iput-object p2, p0, Lavky;->a:Lazus;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavkv;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavky;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Loov;

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lavky;->sc()V

    return-void

    :cond_0
    invoke-virtual {v6}, Loov;->ah()Lcmlq;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    iget-object v0, p1, Lcmlq;->q:Lcnjg;

    if-nez v0, :cond_1

    sget-object v0, Lcnjg;->a:Lcnjg;

    :cond_1
    iget v0, v0, Lcnjg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavky;->a:Lazus;

    invoke-interface {v0}, Lazus;->getPlaceSheetParameters()Lckbo;

    move-result-object v0

    invoke-interface {v0}, Lckbo;->k()Lcmmy;

    move-result-object v0

    iget-boolean v0, v0, Lcmmy;->e:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcmlq;->q:Lcnjg;

    if-nez p1, :cond_2

    sget-object p1, Lcnjg;->a:Lcnjg;

    :cond_2
    move-object v5, p1

    iget-object p1, p0, Lavky;->c:Laxkr;

    iget-object v0, p1, Laxkr;->a:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lavkx;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhtb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbbub;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lavkx;-><init>(Loaw;Lcufa;Lbhtb;Lbbub;Lcnjg;Loov;Z)V

    invoke-virtual {v8, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavky;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public sc()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavky;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavky;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
