.class public final Lavmj;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lamhi;)V
    .locals 1

    sget-object v0, Lcmlx;->e:Lcmlx;

    invoke-virtual {p1, v0}, Lamhi;->dA(Lcmlx;)Lavqx;

    move-result-object p1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 1

    new-instance v0, Lavpb;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lavqi;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
