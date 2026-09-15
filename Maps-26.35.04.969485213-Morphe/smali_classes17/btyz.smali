.class public abstract Lbtyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxy;


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
.method public bridge synthetic a(Lbtzi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public bridge synthetic b(Lbtzx;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract d()Lbtza;
.end method

.method protected abstract e()Lbwkq;
.end method

.method protected abstract f()Lbwkq;
.end method

.method public abstract g(Lbtzr;)V
.end method

.method public abstract h(Lcom/google/common/collect/ImmutableList;)V
.end method

.method public abstract i(Ljava/lang/CharSequence;)V
.end method

.method public final j()Lbtza;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbtyz;->e()Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbtzq;

    .line 12
    .line 13
    invoke-direct {v0}, Lbtzq;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbtzk;->a:Lbtzk;

    .line 17
    .line 18
    iput-object v1, v0, Lbtzq;->a:Lbtzk;

    .line 19
    .line 20
    iget-wide v1, v1, Lbtzk;->b:D

    .line 21
    .line 22
    iput-wide v1, v0, Lbtzq;->b:D

    .line 23
    .line 24
    invoke-virtual {v0}, Lbtzq;->a()Lbtzr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lbtyz;->g(Lbtzr;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbtyz;->f()Lbwkq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lbtyz;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lbtyz;->d()Lbtza;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
