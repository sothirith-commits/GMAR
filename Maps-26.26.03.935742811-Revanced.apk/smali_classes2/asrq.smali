.class public final Lasrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lasrq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lasrq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrq;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lanxj;
    .locals 3

    iget-object v0, p0, Lasrq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasrq;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasrq;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lasrq;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Lanxe;

    iget-object v1, p0, Lasrq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lasrq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasrq;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    check-cast v2, Lcapl;

    check-cast v1, Lcapl;

    invoke-direct {v0, v1, v2, p0}, Lanxe;-><init>(Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final c()Lcayu;
    .locals 3

    iget-object v0, p0, Lasrq;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lasrq;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lasrq;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lasrq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lasrq;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcayu;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lasrq;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Lasrq;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    return-object p0
.end method

.method public final d(Lanxi;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lasrq;->b:Ljava/lang/Object;

    return-void
.end method
