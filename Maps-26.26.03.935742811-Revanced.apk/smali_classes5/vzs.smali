.class public abstract Lvzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyq;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcnut;

.field protected final c:Ljava/util/List;

.field protected final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method protected constructor <init>(Lxbe;Lwah;Ljava/lang/String;Lcnut;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvzs;->a:Ljava/lang/String;

    iput-object p4, p0, Lvzs;->b:Lcnut;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lvzs;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    new-instance v2, Lvxf;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v4, p4, Lcnut;->d:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcnuv;

    new-instance v5, Lvzy;

    iget-object v4, p1, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laibb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lapwu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvzp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lvzy;-><init>(Laibb;Lapwu;Lvzp;Ljava/lang/String;Lcnuv;)V

    new-instance p3, Lblox;

    invoke-direct {p3, v2, v5, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object p3, v9

    goto :goto_0

    :cond_0
    move-object v9, p3

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/16 p3, 0x10

    invoke-static {p3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p3}, Lbluq;->f(I)Lbluq;

    move-result-object p3

    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgns;

    invoke-direct {v1, v0, p3}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {p1, v1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvzs;->c:Ljava/util/List;

    iget p1, p4, Lcnut;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    new-instance p1, Lvxw;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p3, p4, Lcnut;->f:Lcfuq;

    if-nez p3, :cond_1

    sget-object p3, Lcfuq;->a:Lcfuq;

    :cond_1
    invoke-virtual {p2, v9, p3}, Lwah;->a(Ljava/lang/String;Lcfuq;)Lwag;

    move-result-object p2

    new-instance p3, Lblox;

    invoke-direct {p3, p1, p2, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lvzs;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->eM:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lvzs;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvzs;->b:Lcnut;

    iget-object p0, p0, Lcnut;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lvzs;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lvzs;->c:Ljava/util/List;

    return-object p0
.end method

.method protected abstract g()I
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lvyz;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lvzs;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
