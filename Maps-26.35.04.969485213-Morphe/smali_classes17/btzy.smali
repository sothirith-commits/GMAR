.class public abstract Lbtzy;
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

.method protected abstract d()Lbtzz;
.end method

.method protected abstract e()Lbwkq;
.end method

.method public abstract f(Lbtzr;)V
.end method

.method public final g()Lbtzz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbtzy;->e()Lbwkq;

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
    sget-object v1, Lbuaa;->f:Lbuaa;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbtzq;->b(Lbuaa;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbtzq;->a()Lbtzr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lbtzy;->f(Lbtzr;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbtzy;->d()Lbtzz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
