.class public final Lbgul;
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
    .locals 17

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-instance v4, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const v7, 0x7f07021e

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    new-instance v7, Lbgtd;

    const/16 v10, 0xb

    invoke-direct {v7, v10}, Lbgtd;-><init>(I)V

    sget-object v11, Lblmt;->cq:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v13, v1, v7

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v1, v13

    sget-object v11, Lbhbp;->aa:Lpba;

    invoke-static {v11}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v1, v14

    sget-object v11, Lbguf;->a:Lbguf;

    new-instance v15, Lbesx;

    move/from16 p0, v3

    const/16 v3, 0x13

    invoke-direct {v15, v11, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, Lpal;->be:Lpal;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v11, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v16

    new-array v4, v14, [Lblsc;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v4, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    sget-object v2, Lbgug;->a:Lbgug;

    new-instance v6, Lbesx;

    invoke-direct {v6, v2, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v2, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v8

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v2

    aput-object v2, v4, v9

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v13

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v2, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v2

    sget-object v4, Lbguh;->a:Lbguh;

    new-instance v6, Lbesx;

    invoke-direct {v6, v4, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v6}, Lbgmg;->F(Lblqg;)V

    sget-object v6, Lbgui;->a:Lbgui;

    new-instance v7, Lbesx;

    invoke-direct {v7, v6, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v7}, Lbgmg;->x(Lblqg;)V

    sget-object v6, Lbguj;->a:Lbguj;

    new-instance v7, Lbesx;

    invoke-direct {v7, v6, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v7}, Lbgmg;->E(Lblqg;)V

    sget-object v6, Lbguk;->a:Lbguk;

    new-instance v7, Lbesx;

    invoke-direct {v7, v6, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v7}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v4, v5, [Lblsc;

    new-instance v6, Lbgtd;

    invoke-direct {v6, v0}, Lbgtd;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0xa

    aput-object v2, v1, v0

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object v0

    new-instance v2, Lbgtd;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lbgtd;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v2}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    sget-object v2, Lbgub;->a:Lbgub;

    new-instance v4, Lbesx;

    invoke-direct {v4, v2, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, Lbgly;->M(Lblqg;)V

    sget-object v2, Lbguc;->a:Lbguc;

    new-instance v4, Lbesx;

    invoke-direct {v4, v2, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, Lbgly;->H(Lblqg;)V

    sget-object v2, Lbgud;->a:Lbgud;

    new-instance v4, Lbesx;

    invoke-direct {v4, v2, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, Lbgly;->L(Lblqg;)V

    sget-object v2, Lbgue;->a:Lbgue;

    new-instance v4, Lbesx;

    invoke-direct {v4, v2, v3}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v4}, Lbgly;->K(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    new-array v2, v5, [Lblsc;

    new-instance v3, Lbgtd;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lbgtd;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
