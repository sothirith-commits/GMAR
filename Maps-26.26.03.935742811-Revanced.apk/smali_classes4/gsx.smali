.class public abstract Lgsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgul;


# instance fields
.field protected final a:Lgur;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    iput-object v0, p0, Lgsx;->a:Lgur;

    return-void
.end method


# virtual methods
.method public final a()Lgtw;
    .locals 2

    invoke-virtual {p0}, Lgsx;->v()Lgus;

    move-result-object v0

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgsx;->l()I

    move-result v1

    iget-object p0, p0, Lgsx;->a:Lgur;

    invoke-virtual {v0, v1, p0}, Lgus;->o(ILgur;)Lgur;

    move-result-object p0

    iget-object p0, p0, Lgur;->d:Lgtw;

    return-object p0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lgsx;->N()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgsx;->E(Z)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    invoke-virtual {p0}, Lgsx;->l()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lgsx;->h(IJ)V

    return-void
.end method

.method public final e(Lgtw;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgsx;->O(Ljava/util/List;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lgsx;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgsx;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgsx;->o()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lgsx;->u()Lguh;

    move-result-object p0

    iget-object p0, p0, Lguh;->a:Lgtg;

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lgtg;->c(I)Z

    move-result p0

    return p0
.end method

.method protected abstract h(IJ)V
.end method
