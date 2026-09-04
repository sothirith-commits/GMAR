.class public final Latxp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgum;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0xc

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

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    new-instance v2, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p0, v4

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, p0, v6

    const v5, 0x7f07021e

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, p0, v7

    new-instance v5, Latwm;

    invoke-direct {v5, v2}, Latwm;-><init>(I)V

    sget-object v8, Lblmt;->cq:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v10, p0, v5

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, p0, v10

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, p0, v11

    sget-object v8, Latxj;->a:Latxj;

    new-instance v12, Latxd;

    invoke-direct {v12, v8, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, p0, v2

    new-array v2, v11, [Lblsc;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, Latxk;->a:Latxk;

    new-instance v8, Latxd;

    invoke-direct {v8, v0, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v6

    const v0, 0x7f040a1e

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v2, v7

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v10

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v0, p0, v2

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    sget-object v5, Latxl;->a:Latxl;

    new-instance v6, Latxd;

    invoke-direct {v6, v5, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v5, v0

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v6}, Lbgmg;->F(Lblqg;)V

    sget-object v6, Latxm;->a:Latxm;

    new-instance v7, Latxd;

    invoke-direct {v7, v6, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v7}, Lbgmg;->x(Lblqg;)V

    sget-object v6, Latxn;->a:Latxn;

    new-instance v7, Latxd;

    invoke-direct {v7, v6, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v7}, Lbgmg;->E(Lblqg;)V

    sget-object v6, Latxo;->a:Latxo;

    new-instance v7, Latxd;

    invoke-direct {v7, v6, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v7}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v5, v3, [Lblsc;

    new-instance v6, Latwm;

    invoke-direct {v6, v2}, Latwm;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    const/16 v2, 0xa

    aput-object v0, p0, v2

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object v0

    new-instance v5, Latwm;

    invoke-direct {v5, v2}, Latwm;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v5}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    sget-object v2, Latxf;->a:Latxf;

    new-instance v5, Latxd;

    invoke-direct {v5, v2, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v5}, Lbgly;->M(Lblqg;)V

    sget-object v2, Latxg;->a:Latxg;

    new-instance v5, Latxd;

    invoke-direct {v5, v2, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v5}, Lbgly;->H(Lblqg;)V

    sget-object v2, Latxh;->a:Latxh;

    new-instance v5, Latxd;

    invoke-direct {v5, v2, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v5}, Lbgly;->L(Lblqg;)V

    sget-object v2, Latxi;->a:Latxi;

    new-instance v5, Latxd;

    invoke-direct {v5, v2, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v5}, Lbgly;->K(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    new-array v2, v3, [Lblsc;

    new-instance v3, Latwm;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Latwm;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, p0, v4

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
