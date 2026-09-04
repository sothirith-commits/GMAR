.class public final Larml;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larou;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object p0

    const v0, 0x7f080b7e

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbgme;

    invoke-virtual {v1, v0}, Lbgme;->B(Lblwm;)V

    sget-object v0, Larmj;->a:Larmj;

    new-instance v2, Lanba;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Lbgme;->y(Lblqg;)V

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v1, v0}, Lbgme;->C(Lbhec;)V

    sget-object v0, Larmk;->a:Larmk;

    new-instance v2, Lanba;

    invoke-direct {v2, v0, v3}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v2}, Lbgme;->E(Lblqg;)V

    invoke-interface {p0}, Lbgle;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
