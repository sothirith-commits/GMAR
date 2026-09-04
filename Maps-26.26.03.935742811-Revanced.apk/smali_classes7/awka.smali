.class public final Lawka;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawne;",
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

    const-string v1, "PhotoUpdateEntryLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawka;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    new-instance v2, Lawjv;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lawjv;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    new-instance v6, Lawjv;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lawjv;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ac(Lblqg;)Lblsa;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    new-instance v6, Lawjv;

    const/16 v9, 0x13

    invoke-direct {v6, v9}, Lawjv;-><init>(I)V

    sget-object v10, Lblmt;->ar:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v12, v1, v6

    invoke-static {v5}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v1, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v12, 0x5

    aput-object v5, v1, v12

    new-array v5, v12, [Lblsc;

    new-instance v13, Lawjv;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Lawjv;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v5, v4

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v13

    aput-object v13, v5, v2

    const v13, 0x7f1417a0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v8

    sget-object v13, Lbhbp;->J:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v6

    new-instance v13, Lawjz;

    invoke-direct {v13, v2}, Lawjz;-><init>(I)V

    sget-object v14, Lblmt;->dg:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v10

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x6

    aput-object v13, v1, v5

    new-array v13, v8, [Lblsc;

    const/16 v14, 0x10

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    new-instance v15, Lawjz;

    invoke-direct {v15, v4}, Lawjz;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v13, v2

    new-instance v15, Lblru;

    move/from16 p0, v0

    const-class v0, Landroid/widget/Space;

    invoke-direct {v15, v0, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v15, v1, v0

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v13

    const v15, 0x7f1301dd

    invoke-static {v15}, Lgch;->P(I)Lblwm;

    move-result-object v15

    move/from16 v16, v0

    move-object v0, v13

    check-cast v0, Lbgly;

    invoke-virtual {v0, v15}, Lbgly;->J(Lblwm;)V

    const v15, 0x7f14179f

    move/from16 v17, v3

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbgly;->N(Lblvt;)V

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbgly;->I(Lblvt;)V

    new-instance v3, Lavma;

    const/16 v15, 0xb

    invoke-direct {v3, v15}, Lavma;-><init>(I)V

    move/from16 v18, v4

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lbgly;->L(Lblqg;)V

    new-instance v3, Lawjz;

    invoke-direct {v3, v6}, Lawjz;-><init>(I)V

    invoke-virtual {v0, v3}, Lbgly;->K(Lblqg;)V

    invoke-interface {v13}, Lbglc;->a()Lblrw;

    move-result-object v0

    new-array v3, v2, [Lblsc;

    new-instance v4, Lawjz;

    invoke-direct {v4, v8}, Lawjz;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/16 v3, 0x8

    aput-object v0, v1, v3

    new-array v0, v5, [Lblsc;

    new-instance v4, Lawjz;

    invoke-direct {v4, v8}, Lawjz;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v8

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v6

    move/from16 v19, v2

    new-array v2, v5, [Lblsc;

    move/from16 v20, v3

    new-instance v3, Lbluq;

    move/from16 v21, v5

    const/16 v5, 0x3001

    invoke-direct {v3, v5}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, v2, v18

    new-instance v3, Lawjv;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lawjv;-><init>(I)V

    move/from16 v22, v5

    sget-object v5, Lbgyz;->b:Lbgyz;

    move/from16 v23, v7

    sget-object v7, Lbgyy;->b:Lalrk;

    move/from16 v24, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v19

    const v3, 0x7f1407f8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Lawjv;

    invoke-direct {v3, v14}, Lawjv;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v10

    new-instance v5, Lawjv;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lawjv;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v2, v24

    invoke-static {v2}, Lbgyy;->b([Lblsc;)Lblru;

    move-result-object v2

    aput-object v2, v0, v10

    new-array v2, v9, [Lblsc;

    new-instance v5, Lawjz;

    invoke-direct {v5, v8}, Lawjz;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v2, v18

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v19

    const/16 v5, 0x30

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v24

    new-instance v4, Lawjz;

    invoke-direct {v4, v6}, Lawjz;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v21

    new-instance v4, Lavma;

    invoke-direct {v4, v15}, Lavma;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v16

    const v3, 0x7f141792

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v20

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    sget-object v3, Lbhbp;->H:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    sget-object v5, Lbhbp;->V:Lpba;

    invoke-static {v5}, Lona;->e(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v15

    const/16 v5, 0xc

    invoke-static {v3}, Lona;->k(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f080ae7

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lona;->g(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    const/16 v3, 0xe

    invoke-static {v8}, Lona;->h(I)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    sget-object v3, Lbhbr;->f:Lblwc;

    invoke-static {v3}, Lona;->o(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    const/16 v3, 0x18

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lona;->f(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v14

    new-instance v3, Lawjz;

    invoke-direct {v3, v10}, Lawjz;-><init>(I)V

    sget-object v5, Lonb;->n:Lonb;

    sget-object v6, Lona;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v7

    new-instance v3, Lawjv;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lawjv;-><init>(I)V

    sget-object v5, Lonb;->o:Lonb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v23

    invoke-static {v2}, Lona;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v24

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawka;->a:Lbwkm;

    return-object p0
.end method
