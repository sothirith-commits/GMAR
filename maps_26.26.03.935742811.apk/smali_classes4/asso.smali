.class public final Lasso;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpee;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbina;->K()Lbgld;

    move-result-object p0

    new-instance v0, Lassj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lassj;-><init>(I)V

    invoke-interface {p0, v0}, Lbgld;->h(Lblqg;)V

    new-instance v0, Lassj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lassj;-><init>(I)V

    move-object v1, p0

    check-cast v1, Lbgma;

    invoke-virtual {v1, v0}, Lbgma;->v(Lblqg;)V

    new-instance v0, Lassj;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lassj;-><init>(I)V

    invoke-virtual {v1, v0}, Lbgma;->w(Lblqg;)V

    new-instance v0, Laprd;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Laprd;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-interface {p0, v0}, Lbgld;->f(Lblqg;)V

    new-instance v0, Lasnw;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lasnw;-><init>(I)V

    new-instance v2, Lohe;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbgma;->x(Lblqg;)V

    new-instance v0, Lasnw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lasnw;-><init>(I)V

    new-instance v1, Lagng;

    invoke-direct {v1, v0, v3}, Lagng;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lbgld;->g(Lblqg;)V

    invoke-interface {p0}, Lbgld;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    new-instance v1, Lassj;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lassj;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
