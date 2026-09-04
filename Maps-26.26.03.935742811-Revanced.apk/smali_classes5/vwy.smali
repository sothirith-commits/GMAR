.class public final Lvwy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvyn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object p0

    new-instance v0, Lvwv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvwv;-><init>(I)V

    check-cast p0, Lbgly;

    invoke-virtual {p0, v0}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    new-instance v0, Lvwv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvwv;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->M(Lblqg;)V

    new-instance v0, Lvwv;

    invoke-direct {v0, v1}, Lvwv;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->H(Lblqg;)V

    new-instance v0, Lvwv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvwv;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->K(Lblqg;)V

    new-instance v0, Lvpa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvpa;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbgly;->L(Lblqg;)V

    new-instance v0, Lvwv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvwv;-><init>(I)V

    new-instance v1, Lazau;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lazau;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    check-cast v0, Lbgll;

    iput-object v1, v0, Lbgll;->g:Lblpb;

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0xb

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lbgly;->a()Lblrw;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
