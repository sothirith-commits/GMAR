.class public final Lankq;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lankz;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->d:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lankz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lankz;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lankw;

    .line 26
    .line 27
    new-instance v2, Lanla;

    .line 28
    .line 29
    invoke-direct {v2}, Lanla;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lankw;->g()Lbdjg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lbdje;->d(Lbdjg;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
