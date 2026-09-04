.class public final Lauod;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lauon;)V
    .locals 2

    sget-object v0, Latuz;->b:Latuz;

    sget-object v1, Latuz;->a:Latuz;

    invoke-direct {p0, p1, v0, v1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    iget-object p0, p0, Latuq;->a:Latux;

    move-object v0, p0

    check-cast v0, Lauon;

    invoke-interface {v0}, Lauon;->a()Lavqi;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lavpg;

    invoke-direct {v0}, Lblov;-><init>()V

    check-cast p0, Lavqg;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance p0, Lauoj;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
