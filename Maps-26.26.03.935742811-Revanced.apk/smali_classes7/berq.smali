.class public final Lberq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    new-instance v1, Lberm;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lberm;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    new-instance v7, Lbetg;

    invoke-direct {v7}, Lblov;-><init>()V

    new-array v9, v3, [Lblsc;

    invoke-static {v7, v9}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    new-array v7, v9, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    new-instance v10, Lberm;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lberm;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v7, v1

    new-instance v10, Lberm;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lberm;-><init>(I)V

    invoke-static {v10}, Lbdsg;->g(Lblqg;)Lblsc;

    move-result-object v10

    aput-object v10, v7, v8

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x5

    aput-object v10, v0, v7

    new-array v7, v9, [Lblsc;

    new-instance v9, Lberm;

    invoke-direct {v9, v2}, Lberm;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v1

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v4, Lblso;

    invoke-direct {v4, p0, v1, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v7, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x6

    aput-object p0, v0, v2

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v2, Lberm;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lberm;-><init>(I)V

    move-object v6, p0

    check-cast v6, Lbgmg;

    invoke-virtual {v6, v2}, Lbgmg;->F(Lblqg;)V

    new-instance v2, Lberm;

    invoke-direct {v2, v4}, Lberm;-><init>(I)V

    invoke-virtual {v6, v2}, Lbgmg;->x(Lblqg;)V

    new-instance v2, Lberm;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lberm;-><init>(I)V

    invoke-virtual {v6, v2}, Lbgmg;->D(Lblqg;)V

    new-instance v2, Lberm;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lberm;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lbgmg;->E(Lblqg;)V

    move-object v2, p0

    check-cast v2, Lbglo;

    iput v5, v2, Lbglo;->j:I

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v2, v5, [Lblsc;

    new-instance v4, Lberm;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lberm;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x7

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 1

    check-cast p2, Lbevk;

    invoke-interface {p2}, Lbevk;->m()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbevj;

    add-int/lit8 p3, p1, 0x1

    invoke-interface {p2, p3}, Lbevj;->l(I)V

    if-eqz p1, :cond_0

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgnr;

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-direct {p1, v0, v0}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p1}, Lblou;->c(Lblov;)V

    :cond_0
    new-instance p1, Lberp;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    move p1, p3

    goto :goto_0

    :cond_1
    return-void
.end method
