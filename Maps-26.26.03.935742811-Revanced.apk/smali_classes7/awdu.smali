.class public final Lawdu;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lawdx;)V
    .locals 1

    sget-object v0, Latuz;->a:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 3

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lawdx;

    invoke-virtual {p0}, Lawdx;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawdw;

    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgnr;

    sget-object v2, Lbgnw;->a:Lblxf;

    invoke-direct {v1, v2, v2}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p1, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    new-instance v1, Lbgkp;

    invoke-direct {v1}, Lbgkp;-><init>()V

    invoke-virtual {v0}, Lawdw;->b()Lbgks;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
