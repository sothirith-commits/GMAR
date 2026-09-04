.class public final Lavmh;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lavrd;)V
    .locals 2

    sget-object v0, Loou;->a:Loou;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavrd;->a(Lcom/google/common/collect/ImmutableList;)Lavrc;

    move-result-object p1

    sget-object v0, Latuz;->b:Latuz;

    sget-object v1, Latuz;->a:Latuz;

    invoke-direct {p0, p1, v0, v1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    invoke-static {}, Lbcgz;->gG()Lblov;

    move-result-object v0

    check-cast p0, Lavqk;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public final b(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavrc;

    invoke-virtual {p0}, Lavrc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavrc;->a()Lbhec;

    move-result-object v0

    invoke-static {v0}, Loii;->c(Lbhec;)Lblov;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
