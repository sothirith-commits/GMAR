.class public abstract Lbydn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbycn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbydw;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(Lbyel;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract d()Lbydo;
.end method

.method protected abstract e()Lcapl;
.end method

.method protected abstract f()Lcapl;
.end method

.method public abstract g(Lbyef;)V
.end method

.method public abstract h(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public abstract i(Lbyco;)V
.end method

.method public abstract j(Ljava/lang/CharSequence;)V
.end method

.method public final k()Lbydo;
    .locals 3

    invoke-virtual {p0}, Lbydn;->e()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbyee;

    invoke-direct {v0}, Lbyee;-><init>()V

    sget-object v1, Lbydy;->a:Lbydy;

    iput-object v1, v0, Lbyee;->a:Lbydy;

    iget-wide v1, v1, Lbydy;->b:D

    iput-wide v1, v0, Lbyee;->b:D

    invoke-virtual {v0}, Lbyee;->a()Lbyef;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbydn;->g(Lbyef;)V

    :cond_0
    invoke-virtual {p0}, Lbydn;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbydn;->h(Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    invoke-virtual {p0}, Lbydn;->d()Lbydo;

    move-result-object p0

    return-object p0
.end method
