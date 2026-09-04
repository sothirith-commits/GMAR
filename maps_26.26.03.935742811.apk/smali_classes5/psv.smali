.class public final Lpsv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpuq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    new-instance p0, Lpsu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpsu;-><init>(I)V

    new-instance v0, Lohe;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f0b03b9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const v1, 0x7f140508

    invoke-static {v1, v0, p0}, Lpsx;->a(ILblqg;Lblsp;)Lblrw;

    move-result-object p0

    return-object p0
.end method
