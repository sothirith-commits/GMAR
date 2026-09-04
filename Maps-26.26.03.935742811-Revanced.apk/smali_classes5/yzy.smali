.class final Lyzy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzac;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    new-instance v1, Lyqc;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lyqc;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lzaa;->c:Lblrw;

    const/4 v4, 0x5

    new-array v4, v4, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v4, v2

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object p0

    const v5, 0x7f08083b

    sget-object v7, Lbhbp;->T:Lpba;

    invoke-static {v5, v7}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    move-object v7, p0

    check-cast v7, Lbgly;

    invoke-virtual {v7, v5}, Lbgly;->J(Lblwm;)V

    new-instance v5, Lyqc;

    const/16 v8, 0x10

    invoke-direct {v5, v8}, Lyqc;-><init>(I)V

    invoke-virtual {v7, v5}, Lbgly;->M(Lblqg;)V

    new-instance v5, Lyqc;

    const/16 v9, 0x11

    invoke-direct {v5, v9}, Lyqc;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v5, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lbgly;->L(Lblqg;)V

    sget-object v2, Lcsrf;->ez:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {p0, v2}, Lbglc;->i(Lbhec;)V

    new-instance v2, Lyqc;

    invoke-direct {v2, v8}, Lyqc;-><init>(I)V

    invoke-virtual {v7, v2}, Lbgly;->H(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    new-array v2, v6, [Lblsc;

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x4

    aput-object p0, v4, v2

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v1, p0, v1}, Lblcc;->w(Lblrw;Lblrw;Lblrw;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
