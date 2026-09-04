.class public Laaby;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laadg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lzry;

    invoke-direct {v7}, Lzry;-><init>()V

    new-instance v9, Laabt;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Laabt;-><init>(I)V

    new-array v11, v2, [Lblsc;

    new-instance v12, Lbluq;

    const/16 v13, 0x801

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v7, v9, v11}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-array v7, v10, [Lblsc;

    new-instance v10, Laabt;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Laabt;-><init>(I)V

    sget-object v11, Lblmt;->di:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v10

    aput-object v10, v7, v9

    new-instance v10, Lbluq;

    const/16 v11, 0x1401

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v7, v13

    new-instance v10, Lbluq;

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v7, v11

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v10, 0x7

    aput-object v0, v7, v10

    const/16 v0, 0x8

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v10

    aput-object v10, v7, v0

    const/16 v0, 0x9

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v10

    aput-object v10, v7, v0

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v0, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-array v0, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lblor;

    invoke-direct {v2, p0, v5}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v2, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v0, v9

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v11

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Laadg;

    invoke-interface {p2}, Laadg;->t()Ljava/util/List;

    move-result-object p0

    new-instance p1, Laabv;

    invoke-direct {p1}, Lblov;-><init>()V

    sget-object p2, Lbgnw;->a:Lblxf;

    new-instance p2, Lbgns;

    sget-object p3, Lbgnw;->a:Lblxf;

    invoke-direct {p2, p3, p3}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {p4, p0, p1, p2}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    return-void
.end method
