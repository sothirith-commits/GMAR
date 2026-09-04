.class public final Lokw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpdx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    invoke-static {}, Lbcyi;->N()Lbgle;

    move-result-object p0

    sget-object v0, Lokr;->a:Lokr;

    new-instance v1, Llxu;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v0, p0

    check-cast v0, Lbgme;

    invoke-virtual {v0, v1}, Lbgme;->A(Lblqg;)V

    sget-object v0, Loks;->a:Loks;

    new-instance v1, Llxu;

    invoke-direct {v1, v0, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, Lbgle;->e(Lblqg;)Lbgle;

    move-result-object p0

    sget-object v0, Lokt;->a:Lokt;

    new-instance v1, Llxu;

    invoke-direct {v1, v0, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v0, p0

    check-cast v0, Lbgme;

    invoke-virtual {v0, v1}, Lbgme;->D(Lblqg;)V

    sget-object v1, Loku;->a:Loku;

    new-instance v3, Llxu;

    invoke-direct {v3, v1, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgme;->E(Lblqg;)V

    sget-object v1, Lokv;->a:Lokv;

    new-instance v3, Llxu;

    invoke-direct {v3, v1, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Lbgme;->y(Lblqg;)V

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
