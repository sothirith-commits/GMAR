.class public final Ladnf;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladnt;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RiddlerZeroQuestionsCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladnf;->a:Lbwkm;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladnf;->b:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladnf;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Ladne;

    invoke-direct {v3, v5}, Ladne;-><init>(I)V

    sget-object v8, Lblmt;->cg:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v10, v1, v3

    const/16 v8, 0x9

    new-array v9, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v10, Lblwf;

    invoke-direct {v10}, Lblwf;-><init>()V

    const v11, 0x3f4ccccd    # 0.8f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v11}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v10

    const/16 v11, 0xee

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    const/16 v12, 0x1a4

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lblvn;->e(Lblxf;Lblxf;Lblxf;)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    new-array v10, v5, [Lblpc;

    new-instance v11, Lblpc;

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-direct {v11, v13, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v10, v4

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    const/16 v10, 0x18

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    const/16 v10, 0x20

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v9, v11

    sget-object v10, Lbhbp;->aa:Lpba;

    invoke-static {v10}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v0

    sget-object v10, Lcsrt;->dc:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v9, v12

    const/16 v10, 0x8

    new-array v14, v10, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v5

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v6

    sget-object v17, Ladnf;->b:Lblxf;

    invoke-static/range {v17 .. v17}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v7

    move/from16 p0, v3

    new-array v3, v0, [Lblsc;

    const/16 v18, 0x82

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v5

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v6

    sget-object v16, Ladnf;->c:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v7

    const v18, 0x7f13038c

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lgch;->P(I)Lblwm;

    move-result-object v0

    const v18, 0x7f13038d

    move/from16 v20, v6

    invoke-static/range {v18 .. v18}, Lgch;->P(I)Lblwm;

    move-result-object v6

    invoke-static {v0, v6}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v11

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v0, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, p0

    const/16 v0, 0xf

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v20

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v6

    aput-object v6, v3, p0

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v19

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v10

    invoke-static {v15}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v3, v8

    sget-object v18, Lbhbp;->J:Lpba;

    invoke-static/range {v18 .. v18}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v18

    const/16 v21, 0xa

    aput-object v18, v3, v21

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    const/16 v23, 0xb

    aput-object v22, v3, v23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    const/16 v25, 0xc

    aput-object v24, v3, v25

    invoke-static/range {v17 .. v17}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v24

    const/16 v26, 0xd

    aput-object v24, v3, v26

    const v24, 0x7f141b99

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v3, v13

    move/from16 v24, v8

    new-instance v8, Lblru;

    move/from16 v27, v10

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v8, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v14, v11

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static/range {v18 .. v18}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v6}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v27

    invoke-static {v15}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v24

    sget-object v2, Lbhbp;->M:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    invoke-static/range {v22 .. v22}, Lbjfo;->dq(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v25

    invoke-static/range {v17 .. v17}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v26

    const v2, 0x7f141b98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v19

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v0

    const v2, 0x7f141b61

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lbgmg;

    invoke-virtual {v6, v3}, Lbgmg;->G(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbgmg;->y(Lblvt;)V

    sget-object v2, Lcsrt;->dd:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v6, v2}, Lbgmg;->C(Lbhec;)V

    new-instance v2, Ladne;

    invoke-direct {v2, v4}, Ladne;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Lbgmg;->E(Lblqg;)V

    move-object v2, v0

    check-cast v2, Lbglo;

    iput v5, v2, Lbglo;->j:I

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v2, v5, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v14, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v27

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladnf;->a:Lbwkm;

    return-object p0
.end method
