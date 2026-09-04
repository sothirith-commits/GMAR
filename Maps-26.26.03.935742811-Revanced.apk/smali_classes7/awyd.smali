.class public final Lawyd;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Laxbb;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 3

    iget-object p0, p0, Latuq;->a:Latux;

    move-object v0, p0

    check-cast v0, Laxbb;

    invoke-virtual {v0}, Laxbb;->a()Lawzy;

    move-result-object v1

    new-instance v2, Lawym;

    invoke-direct {v2}, Lblov;-><init>()V

    check-cast p0, Lawzw;

    invoke-virtual {p1, v2, p0}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lawje;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {v0}, Laxbb;->b()Lawne;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lawyq;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {v1}, Lawzy;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    new-instance p0, Lawyv;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {v1}, Lawzy;->a()Lawzx;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public final b(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Laxbb;

    invoke-virtual {p0}, Laxbb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsrr;->lF:Lccgl;

    invoke-static {v0}, Loij;->d(Lccgl;)Lblov;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
