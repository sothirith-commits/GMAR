.class public final synthetic Lbwpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwpp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwpz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    iget p0, p0, Lbwpz;->a:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcadd;

    invoke-static {p1, p0}, Lbwpr;->d(Lcadd;Z)Lbwpr;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbwpr;->c:Ljava/util/Queue;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwpq;

    sget-object v1, Lcyxi;->a:Lcyxi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Lbwpq;->a:Lbwpo;

    iget v2, v2, Lbwpo;->a:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyxi;

    iget v4, v3, Lcyxi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcyxi;->b:I

    iput v2, v3, Lcyxi;->c:I

    iget-object v2, v0, Lbwpq;->b:Lcyxj;

    iget v0, v0, Lbwpq;->c:I

    sget-object v3, Lcyxj;->a:Lcyxj;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcyxj;->g:Lcyxj;

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyxi;

    iget v2, v2, Lcyxj;->h:I

    iput v2, v3, Lcyxi;->d:I

    iget v2, v3, Lcyxi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcyxi;->b:I

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyxi;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcyxi;->e:I

    iget v0, v2, Lcyxi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcyxi;->b:I

    :cond_4
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxi;

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
