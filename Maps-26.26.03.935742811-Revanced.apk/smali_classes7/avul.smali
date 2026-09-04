.class public final Lavul;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavum;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AskAQuestionPageLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavul;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavul;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const/4 v8, 0x3

    new-array v10, v8, [Lblsc;

    const/16 v11, 0x30

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v11}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v9

    invoke-static {v10}, Lojv;->Y([Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v3, v8

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v10, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v5, [Lblsc;

    new-instance v14, Lavtt;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Lavtt;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v4

    invoke-virtual {v10, v3}, Lblrw;->f([Lblsc;)V

    aput-object v10, v1, v9

    new-array v3, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v8

    new-instance v10, Lajks;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v14, Lavtt;

    move/from16 p0, v8

    const/16 v8, 0xc

    invoke-direct {v14, v8}, Lavtt;-><init>(I)V

    move/from16 v16, v5

    new-array v5, v4, [Lblsc;

    invoke-static {v10, v14, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v3, v0

    new-instance v5, Lbdtb;

    invoke-direct {v5}, Lblov;-><init>()V

    sget-object v10, Lavuk;->a:Lavuk;

    new-instance v14, Latxd;

    move/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v14, v10, v4}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v10, v0, [Lblsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v17

    invoke-static/range {v18 .. v18}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v16

    const v18, 0x7f07021e

    invoke-static/range {v18 .. v18}, Lbluy;->m(I)Lblxf;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v9

    invoke-static/range {v18 .. v18}, Lbluy;->m(I)Lblxf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v10, p0

    invoke-static {v5, v14, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v3, v10

    new-array v5, v15, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v16

    new-instance v14, Lavtt;

    move/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v14, v0}, Lavtt;-><init>(I)V

    move/from16 v19, v0

    sget-object v0, Lblmt;->aU:Lblmt;

    move/from16 v20, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v21, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v5, p0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v18

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v20

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v0, v5, v14

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v22, 0x7

    aput-object v0, v5, v22

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    move/from16 v23, v14

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v7, v0, v6, v14}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v5, v6

    new-array v0, v12, [Lblsc;

    sget-object v7, Lavul;->a:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v0, v17

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, p0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v18

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v0, v20

    invoke-static {v14}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v23

    invoke-static {v7}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v22

    new-instance v7, Lavtt;

    invoke-direct {v7, v11}, Lavtt;-><init>(I)V

    sget-object v14, Lblmt;->au:Lblmt;

    move/from16 v24, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v24

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->do(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v0, v7

    new-instance v6, Lavtt;

    invoke-direct {v6, v4}, Lavtt;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v25, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v21

    const/16 v4, 0xfa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ce(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v6, 0xb

    aput-object v4, v0, v6

    new-instance v4, Lavtt;

    const/16 v14, 0x10

    invoke-direct {v4, v14}, Lavtt;-><init>(I)V

    move/from16 v26, v7

    new-instance v7, Lbgsk;

    invoke-direct {v7, v4, v8}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->ce:Lblmt;

    move/from16 v27, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v27

    const v4, 0x2c001

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    invoke-static {v15}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->au(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v25

    new-instance v7, Lblns;

    invoke-direct {v7, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lblmt;->aN:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v14

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/EditText;

    invoke-direct {v4, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v5, v26

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v23

    new-instance v0, Lavtt;

    invoke-direct {v0, v12}, Lavtt;-><init>(I)V

    new-array v5, v9, [Lblsc;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v16

    move/from16 v8, v21

    new-array v8, v8, [Lblsc;

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, p0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v18

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v23

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v8, v22

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v24

    const v0, 0x7f141839

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v26

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v3, v22

    new-instance v0, Lavzy;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lavtt;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lavtt;-><init>(I)V

    move/from16 v5, v17

    new-array v7, v5, [Lblsc;

    invoke-static {v0, v2, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v3, v24

    new-instance v0, Lavue;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lavtt;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lavtt;-><init>(I)V

    move/from16 v5, v16

    new-array v7, v5, [Lblsc;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v7, v17

    invoke-static {v0, v2, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v3, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v5, [Lblsc;

    new-instance v3, Lavtt;

    invoke-direct {v3, v6}, Lavtt;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavul;->b:Lbwkm;

    return-object p0
.end method
