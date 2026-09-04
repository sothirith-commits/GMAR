.class public final Lavdm;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lavdo;

    invoke-direct {v0, p1}, Lavdo;-><init>(I)V

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    sget-object v2, Latuz;->a:Latuz;

    goto :goto_0

    :cond_0
    sget-object v2, Latuz;->c:Latuz;

    :goto_0
    if-ne p1, v1, :cond_1

    sget-object p1, Latuz;->a:Latuz;

    goto :goto_1

    :cond_1
    sget-object p1, Latuz;->b:Latuz;

    :goto_1
    invoke-direct {p0, v0, v2, p1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Lajpn;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
