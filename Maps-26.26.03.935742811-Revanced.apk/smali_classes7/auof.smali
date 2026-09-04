.class public final Lauof;
.super Latuq;
.source "PG"


# direct methods
.method public constructor <init>(Lauov;)V
    .locals 1

    sget-object v0, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v0}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    return-void
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 2

    iget-object p0, p0, Latuq;->a:Latux;

    check-cast p0, Lauov;

    new-instance v0, Lolb;

    invoke-direct {v0}, Lolb;-><init>()V

    invoke-virtual {p0}, Lauov;->d()Lpfd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lblou;->e(Lblov;Lblpx;)V

    new-instance v0, Lauom;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
