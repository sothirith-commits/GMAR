.class public final Lacto;
.super Langg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Langg<",
        "Lacuj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final e()Lblsc;
    .locals 2

    new-instance p0, Lactn;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lacry;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lacry;-><init>(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Lblsc;

    invoke-static {p0, v0, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    return-object p0
.end method
