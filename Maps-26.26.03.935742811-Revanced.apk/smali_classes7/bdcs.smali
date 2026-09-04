.class public final Lbdcs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbddq;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lcnel;Lblqg;Lblqg;Lccgl;)Lblrw;
    .locals 12

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    invoke-static {p2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-static {p2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance p2, Lbbea;

    const/4 v4, 0x6

    invoke-direct {p2, p0, v4}, Lbbea;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lohe;

    const/4 v6, 0x3

    invoke-direct {v5, p2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, p2, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v6

    const/16 p2, 0x38

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object p2

    const/4 v5, 0x4

    aput-object p2, v1, v5

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p2

    const/4 v8, 0x5

    aput-object p2, v1, v8

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p2

    aput-object p2, v1, v4

    sget-object p2, Lcnel;->b:Lcnel;

    sget-object v9, Lbhbp;->J:Lpba;

    if-ne p0, p2, :cond_0

    const p0, 0x7f080bb6

    goto :goto_0

    :cond_0
    const p0, 0x7f080ca7

    :goto_0
    invoke-static {p0, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    new-instance p2, Lblns;

    invoke-direct {p2, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lbhbp;->ad:Lpba;

    new-instance v9, Lblns;

    invoke-direct {v9, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array p0, v3, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, p0, v2

    const v10, 0x800013

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, p0, p3

    invoke-static {p2, v9, p0}, Lgcg;->o(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 p2, 0x7

    aput-object p0, v1, p2

    new-array p0, v0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object p3

    aput-object p3, p0, v3

    const/16 p3, 0xc

    invoke-static {p3}, Lbluq;->f(I)Lbluq;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object p3

    aput-object p3, p0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p3

    aput-object p3, p0, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p3

    aput-object p3, p0, v8

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object p3

    aput-object p3, p0, v4

    const/16 p3, 0xe

    invoke-static {p3}, Lbluq;->j(I)Lbluq;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object p3

    aput-object p3, p0, p2

    sget-object p2, Lbhbp;->T:Lpba;

    invoke-static {p2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, p0, p3

    sget-object p2, Lblmt;->df:Lblmt;

    new-instance v0, Lblsu;

    invoke-direct {v0, p2, p1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p1, 0x9

    aput-object v0, p0, p1

    new-instance p2, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p2, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p2, v1, p3

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v1, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    sget-object v2, Lcsrv;->bj:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

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

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfn;->an(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v1, v11

    new-array v10, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    new-array v12, v11, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v7

    new-array v14, v8, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v3

    move/from16 p0, v0

    const/16 v0, 0x9

    move/from16 v16, v3

    new-array v3, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v16

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v5

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v7

    move/from16 v17, v7

    const/16 v7, 0x10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v8

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v9

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v11

    const/16 v18, 0x8

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v19

    const/16 v20, 0x6

    aput-object v19, v3, v20

    move/from16 v19, v11

    new-array v11, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v11, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v11, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v17

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v8

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v22

    aput-object v22, v11, v9

    invoke-static {v13}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v19

    const/16 v13, 0xe

    invoke-static {v13}, Lbluq;->j(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v20

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v22

    aput-object v22, v11, p0

    move/from16 v22, v7

    new-instance v7, Lbbnf;

    invoke-direct {v7, v0}, Lbbnf;-><init>(I)V

    move/from16 v23, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v24, v13

    sget-object v13, Lblmp;->e:Lblqb;

    move/from16 v25, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v11, v18

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v7, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v3, p0

    const/16 v7, 0xa

    new-array v11, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static/range {v21 .. v21}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v17

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, v11, v25

    invoke-static/range {v24 .. v24}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v19

    invoke-static {v6}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v20

    invoke-static/range {v16 .. v16}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    aput-object v2, v11, p0

    const v2, 0x3f9cbc15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v18

    new-instance v2, Lbbnf;

    invoke-direct {v2, v7}, Lbbnf;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v5

    new-array v0, v9, [Lblsc;

    const/16 v3, 0x70

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    const/16 v3, 0x5e

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    new-instance v3, Lbbnf;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lbbnf;-><init>(I)V

    sget-object v4, Lblmt;->db:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v25

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v25

    move/from16 v0, v25

    new-array v3, v0, [Lblsc;

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v16

    sget-object v0, Lcnel;->b:Lcnel;

    new-instance v6, Lbbnf;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lbbnf;-><init>(I)V

    new-instance v7, Lbbnf;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lbbnf;-><init>(I)V

    sget-object v8, Lcsrv;->bk:Lccgl;

    invoke-static {v0, v6, v7, v8}, Lbdcs;->e(Lcnel;Lblqg;Lblqg;Lccgl;)Lblrw;

    move-result-object v0

    new-array v6, v5, [Lblsc;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v3, v5

    sget-object v0, Lcnel;->c:Lcnel;

    new-instance v6, Lbbnf;

    move/from16 v8, v24

    invoke-direct {v6, v8}, Lbbnf;-><init>(I)V

    new-instance v8, Lbbnf;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Lbbnf;-><init>(I)V

    sget-object v11, Lcsrv;->bl:Lccgl;

    invoke-static {v0, v6, v8, v11}, Lbdcs;->e(Lcnel;Lblqg;Lblqg;Lccgl;)Lblrw;

    move-result-object v0

    new-array v6, v5, [Lblsc;

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v3, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v17

    move/from16 v0, v23

    new-array v0, v0, [Lblsc;

    const v2, 0x800035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    const/16 v2, 0x38

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const v2, 0x7f140ac5

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lbbnf;

    move/from16 v5, v22

    invoke-direct {v2, v5}, Lbbnf;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v20

    const v2, 0x7f08078a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x3

    aput-object v2, v10, v25

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
