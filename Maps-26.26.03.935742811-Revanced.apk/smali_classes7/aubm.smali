.class public final Laubm;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lcaoz;Lazrc;)V
    .locals 2

    new-instance v0, Laubo;

    iget-object v1, p2, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbghh;

    iget-object p2, p2, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latvh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p2, p1}, Laubo;-><init>(Lbghh;Latvh;Lcaoz;)V

    sget-object p1, Latuz;->c:Latuz;

    sget-object p2, Latuz;->b:Latuz;

    invoke-direct {p0, v0, p1, p2}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 3

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Laubo;

    invoke-virtual {p0}, Laubo;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgnr;

    sget-object v2, Lbgnw;->a:Lblxf;

    invoke-direct {v1, v2, v2}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v2, Lblpx;->E:Lblpx;

    invoke-virtual {p1, v1, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    new-instance v1, Lbgha;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbghe;

    invoke-virtual {p1, v1, v2}, Lblou;->e(Lblov;Lblpx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
