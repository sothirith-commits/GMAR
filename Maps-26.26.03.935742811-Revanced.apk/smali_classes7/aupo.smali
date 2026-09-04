.class public final Laupo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laupr;",
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

    const-string v1, "SustainabilityAttributeListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laupo;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    new-instance v2, Laupn;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v3}, Laupn;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v3

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v1, v8

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v1, v10

    invoke-static {v5}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v1, v11

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v12, 0x4

    aput-object v2, v1, v12

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 p0, v0

    const/4 v0, 0x6

    aput-object v15, v1, v0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15, v15, v15, v15}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v15

    const/16 v16, 0x7

    aput-object v15, v1, v16

    new-array v15, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v3

    const/16 v17, 0x10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v8

    move/from16 v18, v8

    new-array v8, v0, [Lblsc;

    move/from16 v19, v14

    sget-object v14, Laxbw;->a:Lblpf;

    move/from16 v20, v12

    new-instance v12, Lblss;

    invoke-direct {v12, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v8, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v18

    invoke-static {v12}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v12

    aput-object v12, v8, v11

    const v12, 0x7f140e32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v20

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v19

    new-instance v12, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v12, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v15, v10

    sget-object v8, Lcsrj;->co:Lccgl;

    invoke-static {v8}, Lagqx;->b(Lccgl;)Lblov;

    move-result-object v8

    new-instance v12, Laupn;

    invoke-direct {v12, v10}, Laupn;-><init>(I)V

    move/from16 v21, v10

    new-array v10, v3, [Lblsc;

    invoke-static {v8, v12, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v15, v11

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v8, v10, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v12, 0x8

    aput-object v8, v1, v12

    new-array v8, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v3

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v18

    invoke-static {}, Lpaf;->ac()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v21

    new-instance v15, Lblru;

    move/from16 v22, v11

    const-class v11, Landroid/view/View;

    invoke-direct {v15, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v8, v0, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    const/16 v11, 0xc

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v8, v18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v8, v21

    const/16 v23, 0x14

    invoke-static/range {v23 .. v23}, Lbluq;->j(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v23

    aput-object v23, v8, v22

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v8, v20

    move/from16 v23, v3

    const v3, 0x7f080c77

    move/from16 v24, v0

    invoke-static {}, Lpaf;->ac()Lblwc;

    move-result-object v0

    invoke-static {v3, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    const/16 v25, 0xe

    invoke-static/range {v25 .. v25}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Lbluq;->j(I)Lbluq;

    move-result-object v11

    invoke-static {v0, v3, v11}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v19

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v12, [Lblsc;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v23

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v3, v18

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v21

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v22

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v20

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v19

    new-instance v8, Laupn;

    move/from16 v11, v20

    invoke-direct {v8, v11}, Laupn;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    move/from16 v25, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, v24

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v16

    new-instance v8, Lblru;

    invoke-direct {v8, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v3, v19

    new-array v11, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v23

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v18

    aput-object v15, v11, v21

    aput-object v0, v11, v22

    const/16 v20, 0x4

    aput-object v8, v11, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xc

    new-array v3, v3, [Lblsc;

    new-instance v4, Laupn;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, Laupn;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v23

    new-instance v4, Laupn;

    move/from16 v8, v24

    invoke-direct {v4, v8}, Laupn;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v18

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v21

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v3, v20

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v19, 0x5

    aput-object v4, v3, v19

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v24, 0x6

    aput-object v4, v3, v24

    const/16 v4, -0x10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v25

    move/from16 v4, v23

    new-array v5, v4, [Lblsc;

    invoke-static {v5}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v3, v6

    const/16 v5, 0xa

    aput-object v0, v3, v5

    new-array v0, v4, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v3, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    const/4 v11, 0x4

    new-array v0, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    new-instance v2, Laupn;

    move/from16 v3, v22

    invoke-direct {v2, v3}, Laupn;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laupo;->a:Lbwkm;

    return-object p0
.end method
