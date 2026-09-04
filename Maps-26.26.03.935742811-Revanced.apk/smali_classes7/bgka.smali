.class final Lbgka;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgkq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v5, [Lblsc;

    new-instance v6, Lbghq;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lbghq;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v3

    new-instance v6, Lbghq;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lbghq;-><init>(I)V

    sget-object v8, Lblmt;->bf:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v1

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {}, Lbina;->K()Lbgld;

    move-result-object v6

    new-instance v10, Lbblf;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lbblf;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v10, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v10, v6

    check-cast v10, Lbgma;

    invoke-virtual {v10, v12}, Lbgma;->x(Lblqg;)V

    new-instance v12, Lbghq;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lbghq;-><init>(I)V

    invoke-virtual {v10, v12}, Lbgma;->w(Lblqg;)V

    new-instance v12, Lbghq;

    invoke-direct {v12, p0}, Lbghq;-><init>(I)V

    invoke-virtual {v10, v12}, Lbgma;->v(Lblqg;)V

    new-instance v10, Lbghq;

    invoke-direct {v10, p0}, Lbghq;-><init>(I)V

    invoke-interface {v6, v10}, Lbgld;->h(Lblqg;)V

    const v10, 0x7f080b01

    invoke-static {v10}, Lbluy;->j(I)Lblwm;

    move-result-object v12

    invoke-interface {v6, v12}, Lbgld;->e(Lblwm;)Lbgld;

    move-result-object v6

    invoke-interface {v6}, Lbgld;->a()Lblrw;

    move-result-object v6

    invoke-virtual {v6, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x4

    aput-object v6, v0, v2

    new-array v2, v5, [Lblsc;

    new-instance v6, Lbghq;

    const/16 v12, 0x9

    invoke-direct {v6, v12}, Lbghq;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v3

    new-instance v6, Lbghq;

    invoke-direct {v6, v7}, Lbghq;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v1

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {}, Lbgmb;->a()Lbgma;

    move-result-object v1

    invoke-static {}, Lbing;->s()Lblwc;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lbglm;

    iput-object v6, v7, Lbglm;->d:Lblwc;

    invoke-static {}, Lbing;->v()Lblwc;

    move-result-object v6

    iput-object v6, v7, Lbglm;->e:Lblwc;

    invoke-static {}, Lbing;->w()Lblxf;

    move-result-object v6

    iput-object v6, v7, Lbglm;->f:Lblxf;

    invoke-static {}, Lbing;->t()Lblwc;

    move-result-object v6

    iput-object v6, v7, Lbglm;->i:Lblwc;

    invoke-static {}, Lbing;->t()Lblwc;

    move-result-object v6

    iput-object v6, v7, Lbglm;->j:Lblwc;

    invoke-static {}, Lbing;->u()Lblwc;

    move-result-object v6

    iput-object v6, v7, Lbglm;->g:Lblwc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-virtual {v1, v6, v7, v3, v5}, Lbgma;->u(Lblxf;Lblxf;Lblxf;Lblxf;)V

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v3

    invoke-interface {v3}, Lbggn;->q()V

    new-instance v3, Lbblf;

    invoke-direct {v3, v11}, Lbblf;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lbgma;->x(Lblqg;)V

    new-instance v3, Lbghq;

    invoke-direct {v3, v13}, Lbghq;-><init>(I)V

    invoke-virtual {v1, v3}, Lbgma;->w(Lblqg;)V

    new-instance v3, Lbghq;

    invoke-direct {v3, p0}, Lbghq;-><init>(I)V

    invoke-virtual {v1, v3}, Lbgma;->v(Lblqg;)V

    new-instance v3, Lbghq;

    invoke-direct {v3, p0}, Lbghq;-><init>(I)V

    invoke-interface {v1, v3}, Lbgld;->h(Lblqg;)V

    invoke-static {v10}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-interface {v1, p0}, Lbgld;->e(Lblwm;)Lbgld;

    move-result-object p0

    invoke-interface {p0}, Lbgld;->a()Lblrw;

    move-result-object p0

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v13

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
