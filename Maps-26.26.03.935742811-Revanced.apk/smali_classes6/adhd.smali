.class public final Ladhd;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Ladja;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    new-instance v0, Ladhu;

    invoke-direct {v0}, Ladhu;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    move-object v1, p0

    check-cast v1, Ladim;

    invoke-virtual {p1, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    check-cast p0, Ladja;

    invoke-virtual {p0}, Ladja;->r()Latxx;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Latxq;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    return-void
.end method

.method public final b(Lblou;)V
    .locals 0

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Ladja;

    invoke-virtual {p0}, Ladja;->u()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method
