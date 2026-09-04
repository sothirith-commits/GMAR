.class public Lbloe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Lblpf;)Landroid/view/View;
    .locals 1

    sget-object v0, Lblqe;->a:Ljava/util/Set;

    new-instance v0, Lblpj;

    invoke-direct {v0, p1}, Lblpj;-><init>(Lblpf;)V

    invoke-static {p0, v0}, Lblpk;->k(Landroid/view/View;Lcapn;)Lblpk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lblpk;->i(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lblpf;)Lblpk;
    .locals 1

    new-instance v0, Lblpj;

    invoke-direct {v0, p1}, Lblpj;-><init>(Lblpf;)V

    invoke-static {p0, v0}, Lblpk;->k(Landroid/view/View;Lcapn;)Lblpk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;Lblpf;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    new-instance v1, Lbeou;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lbeou;-><init>(Ljava/lang/Object;I)V

    const-class v2, Landroid/view/View;

    invoke-static {p0, p1, v2, v1}, Lblqe;->k(Landroid/view/View;Lblpf;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;Lblpf;Ljava/util/function/Consumer;)V
    .locals 1

    const-class v0, Landroid/view/View;

    invoke-static {p0, p1, v0, p2}, Lblqe;->k(Landroid/view/View;Lblpf;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method
