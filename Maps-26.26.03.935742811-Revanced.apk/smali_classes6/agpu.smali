.class public final Lagpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field final synthetic b:Lapgo;


# direct methods
.method public constructor <init>(Lapgo;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lagpu;->b:Lapgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagpu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 10

    iget-object v0, p0, Lagpu;->b:Lapgo;

    iget-object v1, v0, Lapgo;->a:Ljava/lang/Object;

    iget-object p0, p0, Lagpu;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lapgo;->f:Ljava/lang/Object;

    check-cast v0, Lbkuc;

    invoke-virtual {v0}, Lbkuc;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkum;

    iget-object v6, v5, Lbkum;->a:Lbkzt;

    new-instance v7, Lbkzr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lbkzr;->a:Lbkzt;

    iget-object v8, v7, Lbkzr;->a:Lbkzt;

    iget-object v8, v8, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lbkzr;->b:Ljava/lang/Object;

    iput-object p0, v7, Lbkzr;->c:Ljava/lang/Object;

    sget-object v8, Lbkzq;->a:Lbkzq;

    invoke-virtual {v6, v8}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v6

    iget-object v8, v7, Lbkzr;->b:Ljava/lang/Object;

    iget-object v9, v7, Lbkzr;->a:Lbkzt;

    invoke-interface {v6, v8, v4, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v5}, Lbkum;->a()Lbkzp;

    move-result-object v6

    iget-object v8, v7, Lbkzr;->b:Ljava/lang/Object;

    iget-object v9, v7, Lbkzr;->a:Lbkzt;

    invoke-interface {v6, v8, v4, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lbkum;->b()Lbkzp;

    move-result-object v5

    iget-object v6, v7, Lbkzr;->b:Ljava/lang/Object;

    iget-object v8, v7, Lbkzr;->a:Lbkzt;

    invoke-interface {v5, v6, v4, v8}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
