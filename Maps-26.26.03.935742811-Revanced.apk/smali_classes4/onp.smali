.class public Lonp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpeo;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModErrorLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lonp;->a:Lbwkm;

    return-void
.end method

.method public static varargs c(Lblqg;[Lblsc;)Lblsc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x7

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

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method protected static final varargs d([Lblsc;)Lblrw;
    .locals 26

    new-instance v0, Lolg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lolg;-><init>(I)V

    new-instance v1, Lono;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lono;-><init>(I)V

    new-instance v3, Lolg;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lolg;-><init>(I)V

    const/4 v5, 0x1

    new-array v6, v5, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v8, 0x15

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lblpc;-><init>(ILblpf;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    new-array v7, v5, [Lblpc;

    new-instance v10, Lblpc;

    invoke-direct {v10, v2, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v7, v8

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    new-instance v10, Lblsk;

    invoke-direct {v10, v3, v6, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    new-instance v6, Lblns;

    invoke-direct {v6, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    new-instance v7, Lblns;

    invoke-direct {v7, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-array v11, v3, [Lblsc;

    new-instance v12, Lono;

    invoke-direct {v12, v5}, Lono;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v8

    new-array v12, v5, [Lblsc;

    new-instance v15, Lono;

    invoke-direct {v15, v8}, Lono;-><init>(I)V

    move/from16 v16, v3

    new-instance v3, Lblpi;

    invoke-direct {v3, v15}, Lblpi;-><init>(Lblqg;)V

    const v15, 0x7f080839

    sget-object v2, Lbhbp;->n:Lpba;

    invoke-static {v15, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    new-instance v15, Lono;

    invoke-direct {v15, v8}, Lono;-><init>(I)V

    sget-object v4, Lblmt;->db:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v4, Lblsk;

    invoke-direct {v4, v3, v2, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, v12, v8

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v5

    new-instance v2, Lono;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lono;-><init>(I)V

    new-array v4, v8, [Lblsc;

    invoke-static {v2, v4}, Lonp;->c(Lblqg;[Lblsc;)Lblsc;

    move-result-object v2

    aput-object v2, v11, v3

    new-instance v2, Lono;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lono;-><init>(I)V

    new-array v9, v4, [Lblsc;

    new-instance v12, Lono;

    invoke-direct {v12, v4}, Lono;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    sget-object v12, Lbhbp;->M:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v2, v9}, Lonp;->c(Lblqg;[Lblsc;)Lblsc;

    move-result-object v2

    aput-object v2, v11, v4

    const/16 v2, 0x8

    new-array v9, v2, [Lblsc;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    const/4 v12, 0x7

    new-array v15, v12, [Lblsc;

    move/from16 v19, v8

    new-instance v8, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v8, v2}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v19

    new-instance v8, Lbluq;

    invoke-direct {v8, v2}, Lbluq;-><init>(I)V

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v5

    new-instance v8, Lono;

    const/4 v2, 0x4

    invoke-direct {v8, v2}, Lono;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v15, v3

    new-instance v8, Lohv;

    move/from16 v21, v2

    const/16 v2, 0xc

    invoke-direct {v8, v2}, Lohv;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v8, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    move/from16 v22, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v8, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v15, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v21

    new-instance v3, Lono;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lono;-><init>(I)V

    move/from16 v23, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v15, v16

    new-instance v3, Lono;

    invoke-direct {v3, v12}, Lono;-><init>(I)V

    new-array v4, v5, [Lblpc;

    move/from16 v24, v12

    new-instance v12, Lblpc;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/16 v5, 0x14

    invoke-direct {v12, v5, v2}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v4, v19

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    new-array v12, v5, [Lblpc;

    new-instance v5, Lblpc;

    move-object/from16 v18, v10

    const/16 v10, 0xd

    invoke-direct {v5, v10, v2}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v12, v19

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    new-instance v5, Lblsk;

    invoke-direct {v5, v3, v4, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v5, v15, v23

    const/4 v2, 0x3

    new-array v3, v2, [Lblsc;

    const v2, 0x7f1420d0

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    const/16 v25, 0x1

    aput-object v2, v3, v25

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v15}, Lblrw;->f([Lblsc;)V

    aput-object v4, v9, v21

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v3

    check-cast v3, Lbgly;

    invoke-virtual {v3, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgly;->M(Lblqg;)V

    new-instance v3, Lono;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lono;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v10, 0x3

    invoke-direct {v4, v3, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbgly;->L(Lblqg;)V

    new-instance v3, Lono;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lono;-><init>(I)V

    invoke-virtual {v1, v3}, Lbgly;->K(Lblqg;)V

    invoke-virtual {v1, v0}, Lbgly;->H(Lblqg;)V

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object v1

    move/from16 v3, v22

    new-array v10, v3, [Lblsc;

    new-instance v3, Lono;

    const/16 v12, 0xa

    invoke-direct {v3, v12}, Lono;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v10, v19

    const/16 v25, 0x1

    aput-object v18, v10, v25

    invoke-virtual {v1, v10}, Lblrw;->f([Lblsc;)V

    aput-object v1, v9, v16

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbgmg;

    invoke-virtual {v3, v0}, Lbgmg;->F(Lblqg;)V

    new-instance v10, Lono;

    const/16 v15, 0x8

    invoke-direct {v10, v15}, Lono;-><init>(I)V

    new-instance v15, Lohe;

    const/4 v12, 0x3

    invoke-direct {v15, v10, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v15}, Lbgmg;->E(Lblqg;)V

    new-instance v10, Lono;

    invoke-direct {v10, v4}, Lono;-><init>(I)V

    invoke-virtual {v3, v10}, Lbgmg;->D(Lblqg;)V

    invoke-virtual {v3, v0}, Lbgmg;->x(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object v0

    const/4 v3, 0x2

    new-array v1, v3, [Lblsc;

    new-instance v3, Lono;

    const/16 v10, 0xb

    invoke-direct {v3, v10}, Lono;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v19

    const/16 v25, 0x1

    aput-object v18, v1, v25

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    aput-object v0, v9, v23

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    new-instance v1, Lono;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lono;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v19

    new-instance v1, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v25, 0x1

    aput-object v1, v0, v25

    new-instance v1, Lbluq;

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v22, 0x2

    aput-object v1, v0, v22

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v0, v10

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v21

    new-instance v1, Lolg;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lolg;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v16

    new-instance v1, Lono;

    const/16 v15, 0x8

    invoke-direct {v1, v15}, Lono;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v1, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v8, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v23

    invoke-static/range {v17 .. v17}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v24

    new-instance v1, Lono;

    invoke-direct {v1, v4}, Lono;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v13, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x8

    aput-object v2, v0, v20

    aput-object v18, v0, v4

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v24

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v21

    invoke-static {v6, v7, v11}, Lyqx;->Z(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 4

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lono;

    invoke-direct {v1, p0}, Lono;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-array p0, v3, [Lblsc;

    invoke-static {p0}, Lonp;->d([Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ScrollView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lonp;->a:Lbwkm;

    return-object p0
.end method
