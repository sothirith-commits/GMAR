.class public final Lavls;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lavlx;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavlx;

    invoke-virtual {p0}, Lavlx;->a()Lpew;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lolb;

    invoke-direct {v1}, Lolb;-><init>()V

    invoke-virtual {p0}, Lavlx;->b()Lpfd;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lofw;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
