.class public final Lawhc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawhh;",
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

    const-string v1, "ModSearchBoxLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawhc;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const v0, 0x7f080b45

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-array v2, v0, [Lblsc;

    const/4 v3, 0x2

    new-array v4, v3, [Lblpc;

    new-instance v5, Lblpc;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lblpc;-><init>(ILblpf;)V

    const/4 v8, 0x0

    aput-object v5, v4, v8

    new-instance v5, Lblpc;

    const/16 v9, 0xf

    invoke-direct {v5, v9, v7}, Lblpc;-><init>(ILblpf;)V

    const/4 v10, 0x1

    aput-object v5, v4, v10

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    new-instance v4, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    new-instance v4, Lbluq;

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v2, v13

    new-instance v12, Lawgz;

    const/16 v14, 0xc

    invoke-direct {v12, v14}, Lawgz;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v12, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    move/from16 p0, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v16, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v12, v15, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v10, v2, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    const/16 v17, 0x5

    aput-object v15, v2, v17

    invoke-static {}, Lbcyi;->B()Lblwm;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v15

    move/from16 v18, v14

    const/4 v14, 0x6

    aput-object v15, v2, v14

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v15}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v15

    const/16 v19, 0x7

    aput-object v15, v2, v19

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v15

    const/16 v20, 0x8

    aput-object v15, v2, v20

    const v15, 0x7f14003d

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v15

    move/from16 v21, v12

    const/16 v12, 0x9

    aput-object v15, v2, v12

    sget-object v15, Lcsrt;->cw:Lccgl;

    invoke-static {v15}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v15

    invoke-static {v15}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v15

    const/16 v22, 0xa

    aput-object v15, v2, v22

    invoke-static {v1, v2}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    new-array v2, v6, [Lblsc;

    sget-object v15, Lawhh;->c:Lblpf;

    move/from16 v23, v12

    new-instance v12, Lblss;

    invoke-direct {v12, v15}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v2, v8

    new-array v12, v13, [Lblpc;

    new-instance v15, Lblpc;

    const/16 v6, 0x14

    invoke-direct {v15, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v12, v8

    new-instance v15, Lblpc;

    invoke-direct {v15, v9, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v12, v16

    invoke-static {v1}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v15

    aput-object v15, v12, v3

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v16

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v3

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v13

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v21

    invoke-static {v10}, Lbjfo;->ap(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v14

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v19

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v20

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->do(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v23

    new-instance v11, Lawgz;

    const/16 v15, 0xd

    invoke-direct {v11, v15}, Lawgz;-><init>(I)V

    move/from16 v24, v15

    sget-object v15, Lblmt;->au:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v11, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v22

    invoke-static {v10}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v11

    aput-object v11, v2, v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v24

    new-instance v11, Lawgz;

    const/16 v13, 0xe

    invoke-direct {v11, v13}, Lawgz;-><init>(I)V

    sget-object v15, Lblmt;->bO:Lblmt;

    move/from16 p0, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v15, v11, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, p0

    new-instance v11, Lawgz;

    invoke-direct {v11, v9}, Lawgz;-><init>(I)V

    sget-object v13, Lblmt;->ce:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v9

    new-instance v11, Lawgz;

    invoke-direct {v11, v4}, Lawgz;-><init>(I)V

    sget-object v13, Lblmt;->bQ:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v4

    sget-object v4, Lcsrt;->cv:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    const/16 v11, 0x11

    aput-object v4, v2, v11

    const/16 v4, 0x7d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ce(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v13, 0x12

    aput-object v4, v2, v13

    new-instance v4, Lblwj;

    invoke-direct {v4, v8}, Lblwj;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/16 v13, 0x13

    aput-object v4, v2, v13

    new-instance v4, Lawgz;

    invoke-direct {v4, v11}, Lawgz;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v4, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v6

    new-instance v4, Lblru;

    const-class v11, Landroid/widget/EditText;

    invoke-direct {v4, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v14, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v8

    new-instance v11, Lbluq;

    invoke-direct {v11, v5}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    new-array v5, v3, [Lblpc;

    new-instance v11, Lblpc;

    invoke-direct {v11, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v5, v8

    new-instance v11, Lblpc;

    invoke-direct {v11, v9, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v5, v16

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    move/from16 v5, v21

    new-array v11, v5, [Lblsc;

    const/16 v5, 0x20

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v8

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v16

    const/4 v5, 0x3

    new-array v13, v5, [Lblpc;

    new-instance v5, Lblpc;

    invoke-direct {v5, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v13, v8

    new-instance v5, Lblpc;

    invoke-direct {v5, v9, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v13, v16

    new-instance v5, Lblpc;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v13, v3

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v3

    new-instance v5, Lawgz;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lawgz;-><init>(I)V

    sget-object v6, Lblmt;->s:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v5, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x3

    aput-object v7, v11, v25

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v25

    const/16 v21, 0x4

    aput-object v4, v2, v21

    aput-object v1, v2, v17

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v2, v23

    new-array v2, v2, [Lblsc;

    new-instance v4, Lawgz;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lawgz;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, v8

    sget-object v4, Lawhh;->b:Lblpf;

    new-instance v5, Lblss;

    invoke-direct {v5, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v2, v16

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v25, 0x3

    aput-object v3, v2, v25

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v21, 0x4

    aput-object v3, v2, v21

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    const/high16 v3, 0x20000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aN(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v10}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    aput-object v0, v2, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawhc;->a:Lbwkm;

    return-object p0
.end method
