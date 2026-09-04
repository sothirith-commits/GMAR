.class public final Ladii;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladiq;",
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

    const-string v1, "SearchBoxLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladii;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladii;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x24

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x2

    new-array v6, v3, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v4

    new-instance v7, Lblpc;

    const/16 v10, 0xf

    invoke-direct {v7, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v5

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v3

    new-instance v6, Ladhs;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Ladhs;-><init>(I)V

    sget-object v11, Lblmt;->s:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v13, v1, v6

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v11, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x19

    new-array v1, v1, [Lblsc;

    sget-object v13, Ladii;->a:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v13}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v1, v4

    sget-object v13, Lcsrr;->qE:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-static {v13}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v3

    const/16 v13, 0x30

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v6

    new-array v13, v3, [Lblpc;

    new-instance v14, Lblpc;

    invoke-direct {v14, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v4

    new-instance v14, Lblpc;

    invoke-direct {v14, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v5

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v0

    new-instance v13, Ladhs;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Ladhs;-><init>(I)V

    invoke-static {v13}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v1, v15

    new-instance v13, Ladhs;

    invoke-direct {v13, v10}, Ladhs;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lblmt;->au:Lblmt;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v4, v1, v0

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v7

    new-instance v4, Ladhs;

    const/16 v13, 0x10

    invoke-direct {v4, v13}, Ladhs;-><init>(I)V

    move/from16 v17, v0

    sget-object v0, Lblmt;->bJ:Lblmt;

    move/from16 v18, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    new-instance v4, Ladhs;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Ladhs;-><init>(I)V

    move/from16 v19, v5

    sget-object v5, Lblmt;->cg:Lblmt;

    move/from16 v20, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x9

    aput-object v7, v1, v4

    new-instance v5, Ladhs;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Ladhs;-><init>(I)V

    move/from16 v21, v7

    new-instance v7, Lohe;

    invoke-direct {v7, v5, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    move/from16 v22, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0xa

    aput-object v8, v1, v7

    new-instance v8, Ladhs;

    move/from16 v23, v13

    const/16 v13, 0x13

    invoke-direct {v8, v13}, Ladhs;-><init>(I)V

    sget-object v13, Lblmt;->bQ:Lblmt;

    move/from16 v24, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v8, 0xb

    aput-object v14, v1, v8

    new-instance v13, Ladhs;

    invoke-direct {v13, v0}, Ladhs;-><init>(I)V

    new-instance v14, Lbgsk;

    move/from16 v25, v15

    const/16 v15, 0xc

    invoke-direct {v14, v13, v15}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->ce:Lblmt;

    move/from16 v26, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v15

    new-instance v6, Ladhs;

    invoke-direct {v6, v4}, Ladhs;-><init>(I)V

    sget-object v13, Lblmt;->bO:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0xd

    aput-object v14, v1, v6

    const v6, 0x7f070226

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v24

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v10

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v23

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v1, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x13

    invoke-static {v13}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    aput-object v19, v1, v14

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v22

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    move/from16 v19, v4

    const/16 v4, 0x15

    aput-object v14, v1, v4

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->do(Lblwc;)Lblsp;

    move-result-object v14

    const/16 v21, 0x16

    aput-object v14, v1, v21

    new-instance v14, Ladhs;

    invoke-direct {v14, v7}, Ladhs;-><init>(I)V

    move/from16 v21, v6

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v22, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x17

    aput-object v7, v1, v6

    new-instance v6, Ladhs;

    invoke-direct {v6, v8}, Ladhs;-><init>(I)V

    sget-object v7, Lblmt;->cR:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x18

    aput-object v14, v1, v6

    sget v6, Lpgc;->a:I

    new-instance v6, Lblru;

    const-class v7, Lpgc;

    invoke-direct {v6, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v0, [Lblsc;

    new-instance v7, Ladhs;

    invoke-direct {v7, v15}, Ladhs;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v16

    const v7, 0x7f070220

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v18

    const v7, 0x7f070220

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    const v7, 0x7f070228

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v26

    new-array v7, v3, [Lblpc;

    new-instance v14, Lblpc;

    invoke-direct {v14, v4, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v7, v16

    new-instance v14, Lblpc;

    invoke-direct {v14, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v7, v18

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v1, p0

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v25

    const v7, 0x7f080816

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v17

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v20

    new-instance v7, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v7, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v15, [Lblsc;

    move/from16 v23, v0

    new-instance v0, Ladhs;

    invoke-direct {v0, v15}, Ladhs;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    new-array v0, v3, [Lblpc;

    move/from16 v24, v3

    new-instance v3, Lblpc;

    invoke-direct {v3, v4, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v0, v16

    new-instance v3, Lblpc;

    invoke-direct {v3, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v0, v18

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v18

    const v0, 0x7f07022a

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v24

    const v0, 0x7f07022a

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v26

    new-instance v0, Ladhs;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Ladhs;-><init>(I)V

    new-instance v3, Lohe;

    move/from16 v4, v26

    invoke-direct {v3, v0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v5, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, p0

    invoke-static {v13}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v25

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v17

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v20

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v23

    const v0, 0x7f080b45

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v19

    const v0, 0x7f14003d

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v22

    sget-object v0, Lcsrr;->qF:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v24

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/16 v26, 0x3

    aput-object v2, v1, v26

    invoke-static/range {v21 .. v21}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static/range {v21 .. v21}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v25

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aN(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {v13}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v11, v1, v23

    aput-object v6, v1, v19

    aput-object v7, v1, v22

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladii;->b:Lbwkm;

    return-object p0
.end method
