.class public final Lacrw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacsb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const v0, 0x7f07021e

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    new-instance v1, Lacqu;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lacqu;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lbgly;

    invoke-virtual {v2, v1}, Lbgly;->K(Lblqg;)V

    new-instance v1, Lacqu;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lacqu;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbgly;->L(Lblqg;)V

    new-instance v1, Lacqu;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lacqu;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgly;->H(Lblqg;)V

    const v1, 0x7f080bd5

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgly;->J(Lblwm;)V

    new-instance v1, Lacqu;

    invoke-direct {v1, v3}, Lacqu;-><init>(I)V

    invoke-virtual {v2, v1}, Lbgly;->M(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    aput-object v0, p0, v4

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
