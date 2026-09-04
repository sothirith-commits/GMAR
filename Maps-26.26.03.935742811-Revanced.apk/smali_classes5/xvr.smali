.class public final Lxvr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpet;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    new-instance p0, Lxvq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxvq;-><init>(I)V

    sget-object v0, Lohk;->a:Lblpf;

    new-instance v0, Lbluq;

    const/16 v1, 0xc01

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lbluq;

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v2, v1}, Lohk;->g(Lblqg;ZLblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method
