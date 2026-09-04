.class public final Larbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Larbo;->a:Ljava/lang/Object;

    iput-object v0, p0, Larbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Larbo;->a:Ljava/lang/Object;

    iput-object v0, p0, Larbo;->b:Ljava/lang/Object;

    iget-object v0, p1, Larbp;->a:Lcapl;

    iput-object v0, p0, Larbo;->a:Ljava/lang/Object;

    iget-object v0, p1, Larbp;->b:Lcapl;

    iput-object v0, p0, Larbo;->b:Ljava/lang/Object;

    iget-object v0, p1, Larbp;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Larbo;->c:Ljava/lang/Object;

    iget-object p1, p1, Larbp;->d:Larcb;

    iput-object p1, p0, Larbo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Larbp;
    .locals 4

    iget-object v0, p0, Larbo;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Larbo;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Larbp;

    iget-object v3, p0, Larbo;->a:Ljava/lang/Object;

    iget-object p0, p0, Larbo;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v3, Lcapl;

    check-cast v1, Larcb;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v3, p0, v0, v1}, Larbp;-><init>(Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;Larcb;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lchqe;)V
    .locals 1

    new-instance v0, Lcapv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Larbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Larbo;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lajzl;)V
    .locals 1

    new-instance v0, Lcapv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Larbo;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e(Larcb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larbo;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larbo;->a:Ljava/lang/Object;

    return-void
.end method
