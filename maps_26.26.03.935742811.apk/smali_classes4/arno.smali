.class public final Larno;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larpd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

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

    invoke-static {}, Lbinc;->z()Lbgle;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbgln;

    invoke-virtual {v3, v2}, Lbgln;->o(Z)V

    new-instance v2, Larnm;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Larnm;-><init>(I)V

    move-object v3, v1

    check-cast v3, Lbgme;

    invoke-virtual {v3, v2}, Lbgme;->A(Lblqg;)V

    new-instance v2, Larnm;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Larnm;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgme;->y(Lblqg;)V

    new-instance v2, Larnm;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Larnm;-><init>(I)V

    invoke-virtual {v3, v2}, Lbgme;->D(Lblqg;)V

    new-instance v2, Larnm;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Larnm;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbgme;->E(Lblqg;)V

    invoke-interface {v1}, Lbgle;->a()Lblrw;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
