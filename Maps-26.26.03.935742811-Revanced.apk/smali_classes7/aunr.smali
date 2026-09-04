.class public final Launr;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lauob;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lauob;

    invoke-virtual {p0}, Lauob;->a()Launu;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Launt;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
