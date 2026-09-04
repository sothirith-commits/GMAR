.class public final Ladhf;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Ladjc;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Ladhw;

    invoke-direct {v0}, Ladhw;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    check-cast p0, Ladjc;

    invoke-virtual {p0}, Ladjc;->b()Latxx;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Latxq;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method
