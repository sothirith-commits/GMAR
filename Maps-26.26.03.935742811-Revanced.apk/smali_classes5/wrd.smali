.class public final Lwrd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwrr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lblrw;
    .locals 6

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

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v1

    new-instance v2, Lwra;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lwra;-><init>(I)V

    move-object v4, v1

    check-cast v4, Lbgme;

    invoke-virtual {v4, v2}, Lbgme;->A(Lblqg;)V

    new-instance v2, Lwra;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lwra;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgme;->y(Lblqg;)V

    new-instance v2, Lwra;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Lwra;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgme;->D(Lblqg;)V

    new-instance v2, Lwrc;

    invoke-direct {v2, v3}, Lwrc;-><init>(I)V

    new-instance v3, Lagng;

    invoke-direct {v3, v2, p0}, Lagng;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lbgme;->E(Lblqg;)V

    invoke-interface {v1}, Lbgle;->a()Lblrw;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
