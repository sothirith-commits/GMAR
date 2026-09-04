.class public Lartr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larua;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lartr;->a:Lblxf;

    return-void
.end method

.method protected static final varargs e([Lblsc;)Lblrw;
    .locals 13

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->ak(I)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v0, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v0, v10

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v0, v5

    new-instance v2, Lartq;

    invoke-direct {v2, v4}, Lartq;-><init>(I)V

    sget-object v5, Lblmt;->J:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x8

    aput-object v12, v0, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v0, v5

    new-array v2, v10, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v1

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v6

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v10

    sget-object v12, Lartr;->a:Lblxf;

    invoke-static {v10, v12}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dD(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v8

    new-array v8, v8, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v1

    new-instance v1, Lartq;

    invoke-direct {v1, v6}, Lartq;-><init>(I)V

    sget-object v3, Lblmt;->be:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v8, v6

    invoke-static {}, Lpaf;->ad()Lblwc;

    move-result-object v1

    invoke-static {v1, v12}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v7

    new-instance v1, Lblru;

    const-class v3, Landroid/view/View;

    invoke-direct {v1, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v9

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static f(ILblqg;)Lblrw;
    .locals 14

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    new-instance v5, Latew;

    invoke-direct {v5, p1, v6}, Latew;-><init>(Ljava/lang/Object;I)V

    new-array v9, v6, [Lbklm;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v10, Lbklm;

    new-instance v11, Lblop;

    const/4 v12, 0x4

    invoke-direct {v11, p0, v12}, Lblop;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v10, v11}, Lbklm;-><init>(Ljava/lang/Object;)V

    aput-object v10, v9, v4

    invoke-static {v5, v9}, Lbloq;->f(Lblqg;[Lbklm;)Lbloq;

    move-result-object v5

    sget-object v9, Lblmt;->J:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblso;

    invoke-direct {v11, v9, v5, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v11, v1, v12

    const/16 v5, 0xb

    new-array v5, v5, [Lblsc;

    new-instance v9, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    new-instance v9, Lbluq;

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    new-array v9, v6, [Lblpc;

    new-instance v10, Lblpc;

    const/16 v11, 0x14

    const/4 v13, 0x0

    invoke-direct {v10, v11, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v9, v4

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v8

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object p0

    aput-object p0, v5, v12

    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v9, 0x5

    aput-object p0, v5, v9

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v5, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/16 v0, 0x8

    aput-object p0, v5, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/16 v0, 0x9

    aput-object p0, v5, v0

    const/16 p0, 0xa

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v0

    aput-object v0, v5, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v9

    new-array p0, v9, [Lblsc;

    invoke-static {p1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v4

    new-array p1, v7, [Lblpc;

    new-instance v0, Lblpc;

    const/16 v5, 0x15

    invoke-direct {v0, v5, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, p1, v4

    new-instance v0, Lblpc;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v0, p1, v6

    invoke-static {p1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v7

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v8

    const p1, 0x7f080cff

    invoke-static {}, Lpaf;->ad()Lblwc;

    move-result-object v0

    invoke-static {p1, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v12

    new-instance p1, Lblru;

    const-class v0, Landroid/widget/ImageView;

    invoke-direct {p1, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, v1, v2

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 28

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v2, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v2, v9

    const/16 v6, 0xa

    new-array v10, v6, [Lblsc;

    new-array v11, v7, [Lblpc;

    new-instance v12, Lblpc;

    const/4 v13, 0x0

    invoke-direct {v12, v6, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v5

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v10, v14

    const/16 v11, 0xc

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v0

    const/16 v15, 0x9

    move/from16 p0, v6

    new-array v6, v15, [Lblsc;

    const v16, 0x7f140ffe

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v12

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v14

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v16

    move/from16 v17, v11

    const/4 v11, 0x6

    aput-object v16, v6, v11

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    const/16 v18, 0x7

    aput-object v16, v6, v18

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    move/from16 v19, v0

    const/16 v0, 0x8

    aput-object v16, v6, v0

    move/from16 v16, v14

    new-instance v14, Lblru;

    move/from16 v20, v11

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v14, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v10, v20

    new-array v6, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v9

    new-instance v14, Lartq;

    invoke-direct {v14, v7}, Lartq;-><init>(I)V

    move/from16 v21, v5

    new-instance v5, Lohe;

    invoke-direct {v5, v14, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v22, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v23, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v6, v22

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v16

    sget-object v5, Lcsrg;->K:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v19

    new-array v7, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v7, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v7, v23

    move/from16 v24, v0

    new-array v0, v9, [Lblpc;

    move/from16 v25, v9

    new-instance v9, Lblpc;

    const/16 v15, 0x14

    invoke-direct {v9, v15, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v0, v21

    new-instance v9, Lblpc;

    const/16 v15, 0xf

    invoke-direct {v9, v15, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v0, v23

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v25

    const v0, 0x7f140fff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v22

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v0

    aput-object v0, v7, v16

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v19

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v9

    aput-object v9, v7, v20

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v18

    new-instance v9, Lblru;

    invoke-direct {v9, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v6, v20

    const/16 v7, 0x9

    new-array v9, v7, [Lblsc;

    move/from16 v7, v23

    new-array v15, v7, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v0, 0x15

    invoke-direct {v7, v0, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v15, v21

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v21

    new-instance v0, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v0, v7}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    aput-object v0, v9, v23

    const v0, 0x800005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v25

    new-instance v0, Lartg;

    const/16 v15, 0x13

    invoke-direct {v0, v15}, Lartg;-><init>(I)V

    sget-object v15, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v22

    new-instance v0, Lartg;

    const/16 v13, 0x14

    invoke-direct {v0, v13}, Lartg;-><init>(I)V

    sget-object v13, Lblmt;->db:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v16

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v19

    new-instance v0, Lartq;

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Lartq;-><init>(I)V

    new-instance v13, Lohe;

    move/from16 v15, v22

    invoke-direct {v13, v0, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v9, v20

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v18

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v24

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v0, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v18

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v18

    move/from16 v0, v21

    new-array v6, v0, [Lblsc;

    invoke-static {v6}, Lartr;->e([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v10, v24

    move/from16 v6, v20

    new-array v9, v6, [Lblsc;

    new-instance v6, Lartq;

    move/from16 v13, v16

    invoke-direct {v6, v13}, Lartq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v23, 0x1

    aput-object v6, v9, v23

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v25

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x3

    aput-object v6, v9, v22

    new-array v6, v0, [Lblsc;

    invoke-static {v6}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v9, v13

    const/16 v6, 0xd

    new-array v13, v6, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v0

    new-instance v0, Lbluq;

    const/16 v14, 0x801

    invoke-direct {v0, v14}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v23, 0x1

    aput-object v0, v13, v23

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v25

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v22, 0x3

    aput-object v0, v13, v22

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v16, 0x4

    aput-object v0, v13, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v19

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v13, v4

    new-instance v0, Lartq;

    move/from16 v8, v19

    invoke-direct {v0, v8}, Lartq;-><init>(I)V

    const v8, 0x7f140ffa

    invoke-static {v8, v0}, Lartr;->f(ILblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v18

    new-instance v0, Lartq;

    invoke-direct {v0, v4}, Lartq;-><init>(I)V

    const v4, 0x7f140ff9

    invoke-static {v4, v0}, Lartr;->f(ILblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v24

    new-instance v0, Lartg;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lartg;-><init>(I)V

    const v4, 0x7f140ff8

    invoke-static {v4, v0}, Lartr;->f(ILblqg;)Lblrw;

    move-result-object v0

    const/16 v26, 0x9

    aput-object v0, v13, v26

    new-instance v0, Lartg;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Lartg;-><init>(I)V

    const v8, 0x7f140ffb

    invoke-static {v8, v0}, Lartr;->f(ILblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v13, p0

    new-instance v0, Lartg;

    const/16 v8, 0x12

    invoke-direct {v0, v8}, Lartg;-><init>(I)V

    const v8, 0x7f140ffc

    invoke-static {v8, v0}, Lartr;->f(ILblqg;)Lblrw;

    move-result-object v0

    const/16 v8, 0xb

    aput-object v0, v13, v8

    const/16 v0, 0xe

    new-array v0, v0, [Lblsc;

    new-instance v15, Lartq;

    move/from16 v27, v4

    const/4 v4, 0x3

    invoke-direct {v15, v4}, Lartq;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v15}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    const/16 v21, 0x0

    aput-object v4, v0, v21

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x1

    aput-object v3, v0, v23

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v25

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v22, 0x3

    aput-object v3, v0, v22

    new-instance v3, Lbluq;

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v16, 0x4

    aput-object v3, v0, v16

    new-instance v3, Lbluq;

    invoke-direct {v3, v14}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v19, 0x5

    aput-object v3, v0, v19

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v20, 0x6

    aput-object v3, v0, v20

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v24

    new-instance v3, Lartq;

    const/4 v15, 0x3

    invoke-direct {v3, v15}, Lartq;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x9

    aput-object v7, v0, v26

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v13, v17

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x5

    aput-object v0, v9, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0x9

    aput-object v0, v10, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x3

    aput-object v0, v2, v22

    const/4 v7, 0x1

    new-array v0, v7, [Lblsc;

    new-array v1, v7, [Lblpc;

    new-instance v3, Lblpc;

    move/from16 v6, v17

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Lblpc;-><init>(ILblpf;)V

    const/16 v21, 0x0

    aput-object v3, v1, v21

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v21

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v16, 0x4

    aput-object v0, v2, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
