.class public abstract Lbthl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbtif;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public bridge synthetic b(Lbtiv;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public bridge synthetic c(Lbtjb;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract d()Lbthq;
.end method

.method protected abstract e()Lbvtl;
.end method

.method public abstract f(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public abstract g(Lbtip;)V
.end method

.method public abstract h(Ljava/lang/CharSequence;)V
.end method

.method public final i()Lbthq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbthl;->e()Lbvtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbtio;

    .line 12
    .line 13
    invoke-direct {v0}, Lbtio;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbtio;->a()Lbtip;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lbthl;->g(Lbtip;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbthl;->d()Lbthq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
