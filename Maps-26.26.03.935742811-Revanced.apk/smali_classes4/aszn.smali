.class public final Laszn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lcayp;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Laszn;->d:Ljava/lang/Object;

    iput-object p1, p0, Laszn;->b:Ljava/lang/Object;

    iput-object p1, p0, Laszn;->f:Ljava/lang/Object;

    iput-object p1, p0, Laszn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Laszn;->f:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Laszn;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laszn;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Laszn;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laszn;->e:Lcayp;

    return-void
.end method

.method public final f()Lwbb;
    .locals 7

    iget v1, p0, Laszn;->a:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Laszn;->e:Lcayp;

    if-eqz v0, :cond_0

    move-object v2, v0

    new-instance v0, Lway;

    iget-object v3, p0, Laszn;->d:Ljava/lang/Object;

    iget-object v4, p0, Laszn;->b:Ljava/lang/Object;

    iget-object v5, p0, Laszn;->f:Ljava/lang/Object;

    iget-object p0, p0, Laszn;->c:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v5, Lcapl;

    check-cast v4, Lcapl;

    check-cast v3, Lcapl;

    move-object v6, v2

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lway;-><init>(ILcapl;Lcapl;Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laszn;->f:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laszn;->d:Ljava/lang/Object;

    return-void
.end method
