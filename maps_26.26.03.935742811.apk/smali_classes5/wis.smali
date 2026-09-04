.class public final Lwis;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lwiv;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lblqg;Lblqg;ILblqg;Lblqg;Lblqg;)Lblrw;
    .locals 9

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, p4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p4, 0x5

    aput-object v8, v0, p4

    sget-object v1, Lblmt;->C:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, p3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p3, 0x6

    aput-object v8, v0, p3

    sget-object p3, Lpal;->be:Lpal;

    new-instance v1, Lblsu;

    invoke-direct {v1, p3, p5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p3, 0x7

    aput-object v1, v0, p3

    new-array p3, v4, [Lblsc;

    sget-object p5, Lbhbp;->T:Lpba;

    invoke-static {p2, p5}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p2

    aput-object p2, p3, v2

    const/16 p2, 0x18

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object p2

    aput-object p2, p3, v3

    new-instance p2, Lblru;

    const-class p5, Landroid/widget/ImageView;

    invoke-direct {p2, p5, p3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p3, 0x8

    aput-object p2, v0, p3

    new-array p2, p4, [Lblsc;

    new-instance p3, Lbluq;

    const/16 p4, 0x1401

    invoke-direct {p3, p4}, Lbluq;-><init>(I)V

    invoke-static {p3}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object p3

    aput-object p3, p2, v2

    sget-object p3, Lblmt;->df:Lblmt;

    new-instance p4, Lblsu;

    invoke-direct {p4, p3, p1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object p4, p2, v3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object p1

    aput-object p1, p2, v4

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, p2, v6

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p1

    aput-object p1, p2, v5

    new-instance p1, Lblru;

    const-class p3, Landroid/widget/TextView;

    invoke-direct {p1, p3, p2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p2, 0x9

    aput-object p1, v0, p2

    const/16 p1, 0xa

    invoke-static {p0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    new-instance v1, Lbluq;

    const/16 v4, 0x1401

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, p0, v5

    new-instance v1, Lbluq;

    invoke-direct {v1, v4}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, p0, v4

    const/4 v1, 0x5

    new-array v6, v1, [Lblsc;

    new-instance v7, Lvyi;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lvyi;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v2

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v7, 0x10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    const/16 v7, 0x8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v8, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, p0, v1

    new-array v6, v5, [Lblsc;

    new-instance v8, Lwir;

    invoke-direct {v8, v4}, Lwir;-><init>(I)V

    sget-object v4, Lblmt;->di:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v2

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v3

    new-instance v4, Lblru;

    invoke-direct {v4, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x6

    aput-object v4, p0, v6

    new-array v4, v0, [Lblsc;

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v2

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/Space;

    invoke-direct {v8, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x7

    aput-object v8, p0, v4

    new-instance v9, Lwir;

    invoke-direct {v9, v1}, Lwir;-><init>(I)V

    new-instance v10, Lwir;

    invoke-direct {v10, v6}, Lwir;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lblns;

    invoke-direct {v12, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lwir;

    invoke-direct {v13, v4}, Lwir;-><init>(I)V

    new-instance v14, Lblns;

    const/4 v4, 0x0

    invoke-direct {v14, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const v11, 0x7f080c3d

    invoke-static/range {v9 .. v14}, Lwis;->e(Lblqg;Lblqg;ILblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v6

    aput-object v6, p0, v7

    new-instance v8, Lwir;

    invoke-direct {v8, v7}, Lwir;-><init>(I)V

    new-instance v9, Lwir;

    const/16 v6, 0x9

    invoke-direct {v9, v6}, Lwir;-><init>(I)V

    new-instance v11, Lvyi;

    const/16 v7, 0x13

    invoke-direct {v11, v7}, Lvyi;-><init>(I)V

    new-instance v12, Lvyi;

    const/16 v7, 0x14

    invoke-direct {v12, v7}, Lvyi;-><init>(I)V

    new-instance v13, Lblns;

    invoke-direct {v13, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    const v10, 0x7f080b30

    invoke-static/range {v8 .. v13}, Lwis;->e(Lblqg;Lblqg;ILblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v4

    aput-object v4, p0, v6

    new-instance v7, Lwir;

    invoke-direct {v7, v0}, Lwir;-><init>(I)V

    new-instance v8, Lwir;

    invoke-direct {v8, v2}, Lwir;-><init>(I)V

    new-instance v10, Lblns;

    invoke-direct {v10, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lwir;

    invoke-direct {v11, v3}, Lwir;-><init>(I)V

    new-instance v12, Lwir;

    invoke-direct {v12, v5}, Lwir;-><init>(I)V

    const v9, 0x7f080832

    invoke-static/range {v7 .. v12}, Lwis;->e(Lblqg;Lblqg;ILblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
