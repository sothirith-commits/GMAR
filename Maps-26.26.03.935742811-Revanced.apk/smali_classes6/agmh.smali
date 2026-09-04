.class public final Lagmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lagmh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lagmi;
    .locals 1

    iget-object v0, p0, Lagmh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lagmh;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagmh;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lagmh;->b:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Lagmi;

    iget-object p0, p0, Lagmh;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lagmi;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lagmh;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagmh;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lagmh;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lagmh;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagmh;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lagmh;->b:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lagmh;->a:Ljava/lang/Object;

    new-instance v0, Lcbap;

    invoke-direct {v0, p1, p2}, Lcbap;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcayu;

    invoke-virtual {p0, v0}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lyux;
    .locals 2

    iget-object v0, p0, Lagmh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lyux;

    iget-object p0, p0, Lagmh;->b:Ljava/lang/Object;

    check-cast p0, Lj$/time/Duration;

    check-cast v0, Lj$/time/Duration;

    invoke-direct {v1, v0, p0}, Lyux;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e()Lxvy;
    .locals 2

    iget-object v0, p0, Lagmh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagmh;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v1, Lxvx;

    check-cast p0, Lcazt;

    check-cast v0, Lcazf;

    invoke-direct {v1, v0, p0}, Lxvx;-><init>(Lcazf;Lcazt;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(Lcazf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public final g()Ltxv;
    .locals 2

    iget-object v0, p0, Lagmh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ltxv;

    iget-object p0, p0, Lagmh;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v0, Lblox;

    invoke-direct {v1, p0, v0}, Ltxv;-><init>(Lcapl;Lblox;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lagmh;->b:Ljava/lang/Object;

    return-void
.end method
