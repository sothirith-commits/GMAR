.class public final Lavxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbheg;

.field public final i:Lbrrk;

.field public j:Loov;

.field public k:Lcapl;

.field public final l:Lazwy;

.field public final m:Lbklm;


# direct methods
.method public constructor <init>(Loov;Lbklm;Lbheg;Lazwy;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavxc;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavxc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavxc;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput v0, p0, Lavxc;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavxc;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavxc;->f:Ljava/util/HashMap;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lavxc;->k:Lcapl;

    iput-object p4, p0, Lavxc;->l:Lazwy;

    iput-object p1, p0, Lavxc;->j:Loov;

    iput-object p5, p0, Lavxc;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lavxc;->h:Lbheg;

    iput-object p2, p0, Lavxc;->m:Lbklm;

    new-instance p1, Lbrrk;

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lavxc;->i:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lavvs;->a:Lavvs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lavvw;->a:Lavvw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lavxc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavvw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavvw;->b:I

    iput-object v2, v3, Lavvw;->c:Ljava/lang/String;

    iget-object v2, p0, Lavxc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvw;

    iget-object v4, v3, Lavvw;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lavvw;->d:Lcqsi;

    :cond_0
    iget-object v3, v3, Lavvw;->d:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v2, p0, Lavxc;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lavvw;

    iget v4, v3, Lavvw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavvw;->b:I

    iput v2, v3, Lavvw;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lavvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavvs;->c:Lavvw;

    iget v1, v2, Lavvs;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lavvs;->b:I

    iget-object v1, p0, Lavxc;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lavvs;

    iget-object v3, v2, Lavvs;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lavvs;->d:Lcqsi;

    :cond_1
    iget-object p0, p0, Lavxc;->i:Lbrrk;

    iget-object v2, v2, Lavvs;->d:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lavvs;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method
