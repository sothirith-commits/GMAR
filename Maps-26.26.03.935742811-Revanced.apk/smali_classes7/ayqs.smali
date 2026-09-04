.class public final Layqs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazgt;",
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

    const-string v1, "NoResultsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layqs;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p1

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x3

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    const/16 v5, 0xd

    new-array v8, v5, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v8, v9

    invoke-static {}, Lpaf;->I()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v0

    new-instance v2, Layqo;

    const/16 v10, 0xb

    invoke-direct {v2, v10}, Layqo;-><init>(I)V

    sget-object v11, Lblmt;->ct:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v13, v8, v2

    new-instance v11, Layqo;

    const/16 v13, 0x14

    invoke-direct {v11, v13}, Layqo;-><init>(I)V

    sget-object v13, Lblmt;->cq:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x5

    aput-object v14, v8, v11

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v8, v14

    new-array v13, v0, [Lblsc;

    new-instance v15, Lavze;

    move/from16 p0, v10

    const/16 v10, 0x8

    invoke-direct {v15, v10}, Lavze;-><init>(I)V

    invoke-static {v15}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    const v15, 0x7f130266

    invoke-static {v15}, Lgch;->P(I)Lblwm;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    new-instance v15, Lblru;

    const-class v5, Landroid/widget/ImageView;

    invoke-direct {v15, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x7

    aput-object v15, v8, v5

    new-array v13, v5, [Lblsc;

    sget-object v15, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v9

    const/16 v17, 0x18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v0

    new-instance v15, Layqr;

    invoke-direct {v15, v6}, Layqr;-><init>(I)V

    move/from16 v18, v6

    sget-object v6, Lblmt;->cp:Lblmt;

    move/from16 v19, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v2

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v11

    new-instance v6, Layqr;

    invoke-direct {v6, v4}, Layqr;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v19

    new-instance v6, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v6, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v8, v10

    new-array v6, v5, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v6, v4

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v18

    new-instance v13, Lbluq;

    move/from16 v20, v5

    const/16 v5, 0x801

    invoke-direct {v13, v5}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v0

    new-instance v13, Layqo;

    const/16 v5, 0x13

    invoke-direct {v13, v5}, Layqo;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v11

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v19

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0x9

    aput-object v5, v8, v6

    new-array v5, v4, [Lblsc;

    new-array v6, v10, [Lblsc;

    new-instance v13, Layqr;

    invoke-direct {v13, v9}, Layqr;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v4

    new-instance v13, Lbluq;

    move/from16 v21, v4

    const/16 v4, 0x3001

    invoke-direct {v13, v4}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v18

    new-instance v13, Layqr;

    invoke-direct {v13, v0}, Layqr;-><init>(I)V

    move/from16 v22, v9

    sget-object v9, Lblmt;->aW:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v22

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v6, v0

    sget-object v4, Lbhbp;->T:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v11

    new-instance v9, Layqr;

    invoke-direct {v9, v2}, Layqr;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v9, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    move/from16 v23, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v9, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, v19

    new-instance v2, Layqr;

    invoke-direct {v2, v11}, Layqr;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v5}, Lblrw;->f([Lblsc;)V

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v2

    new-instance v5, Layqr;

    move/from16 v6, v19

    invoke-direct {v5, v6}, Layqr;-><init>(I)V

    move-object v13, v2

    check-cast v13, Lbgmg;

    invoke-virtual {v13, v5}, Lbgmg;->F(Lblqg;)V

    new-instance v5, Layqr;

    invoke-direct {v5, v6}, Layqr;-><init>(I)V

    invoke-virtual {v13, v5}, Lbgmg;->x(Lblqg;)V

    new-instance v5, Layqo;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Layqo;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v5, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Lbgmg;->E(Lblqg;)V

    new-instance v5, Layqo;

    const/16 v14, 0xd

    invoke-direct {v5, v14}, Layqo;-><init>(I)V

    invoke-virtual {v13, v5}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v5, v0, [Lblsc;

    new-instance v13, Layqo;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Layqo;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v5, v21

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v18

    new-instance v13, Lbluq;

    const/16 v14, 0x801

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v22

    invoke-virtual {v2, v5}, Lblrw;->f([Lblsc;)V

    aput-object v2, v8, p0

    new-array v2, v10, [Lblsc;

    new-instance v5, Layqo;

    const/16 v10, 0xf

    invoke-direct {v5, v10}, Layqo;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v21

    new-instance v5, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v5, v10}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    new-instance v5, Layqo;

    const/16 v10, 0x10

    invoke-direct {v5, v10}, Layqo;-><init>(I)V

    sget-object v10, Lblmt;->ci:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v22

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v23

    new-instance v3, Layqo;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Layqo;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v9, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v11

    move/from16 v3, v23

    new-array v5, v3, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v5, v21

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    const v3, 0x7f141550

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v22

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v0

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x6

    aput-object v3, v2, v19

    new-array v3, v11, [Lblsc;

    new-instance v5, Layqo;

    const/16 v9, 0x12

    invoke-direct {v5, v9}, Layqo;-><init>(I)V

    sget-object v9, Lblmt;->ba:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, v21

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v22

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v0

    const v0, 0x7f14154f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x4

    aput-object v0, v3, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v20

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layqs;->a:Lbwkm;

    return-object p0
.end method
