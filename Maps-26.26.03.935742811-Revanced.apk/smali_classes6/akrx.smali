.class public final Lakrx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakrw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakrx;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0x8

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

    sget-object v5, Lalaf;->a:Lbluq;

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    sget-object v5, Lalaf;->f:Lbluq;

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    sget-object v5, Lalaf;->b:Lbluq;

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v5, v1, v9

    new-array v5, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v6

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v7

    new-instance v13, Lakrt;

    invoke-direct {v13, v8}, Lakrt;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v5, v8

    const/16 v13, 0xa

    new-array v13, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    new-instance v14, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    move/from16 p0, v4

    const/4 v4, 0x6

    aput-object v14, v13, v4

    new-instance v14, Lakrt;

    invoke-direct {v14, v10}, Lakrt;-><init>(I)V

    move/from16 v16, v6

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v17, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v18, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v14, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x7

    aput-object v10, v13, v14

    new-instance v10, Lakrt;

    invoke-direct {v10, v9}, Lakrt;-><init>(I)V

    move/from16 v19, v0

    new-instance v0, Lohe;

    invoke-direct {v0, v10, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v13, v19

    sget-object v0, Lcsrn;->df:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    const/16 v15, 0x9

    aput-object v0, v13, v15

    new-instance v0, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v0, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v18

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v0, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    new-array v0, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lakrt;

    invoke-direct {v2, v8}, Lakrt;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v18

    new-array v2, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    const v5, 0x800013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    new-array v5, v4, [Lblsc;

    new-instance v12, Lbluq;

    move/from16 v21, v9

    const/16 v9, 0x3001

    invoke-direct {v12, v9}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, p0

    new-instance v9, Lakrt;

    invoke-direct {v9, v14}, Lakrt;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v9, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v12, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v16

    new-instance v9, Lakrt;

    move/from16 v10, v19

    invoke-direct {v9, v10}, Lakrt;-><init>(I)V

    sget-object v10, Lblmt;->C:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v17

    sget-object v9, Lcsrn;->dg:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-static {v9}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v8

    new-array v9, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v17

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v10

    aput-object v10, v9, v18

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v21

    const v10, 0x7f1401cd

    invoke-static {v10}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v10, Lblru;

    invoke-direct {v10, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v5, v18

    new-array v9, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    new-instance v10, Lakrt;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Lakrt;-><init>(I)V

    sget-object v12, Lbhbp;->T:Lpba;

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v19

    move/from16 v20, v14

    invoke-static/range {v19 .. v19}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    move/from16 v19, v8

    new-instance v8, Lblsk;

    invoke-direct {v8, v10, v12, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v9, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v9, v19

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v8

    aput-object v8, v9, v18

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v21

    new-instance v8, Lakrt;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Lakrt;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v9, v4

    new-instance v6, Lblru;

    invoke-direct {v6, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v5, v21

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v6, v2}, Lblrw;->f([Lblsc;)V

    aput-object v6, v0, v21

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object v2

    const v5, 0x7f080aea

    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lbgly;

    invoke-virtual {v6, v5}, Lbgly;->J(Lblwm;)V

    new-instance v5, Lakrt;

    invoke-direct {v5, v4}, Lakrt;-><init>(I)V

    new-instance v8, Lohe;

    move/from16 v9, v19

    invoke-direct {v8, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lbgly;->L(Lblqg;)V

    sget-object v5, Lcsrn;->dd:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-interface {v2, v5}, Lbglc;->i(Lbhec;)V

    const v5, 0x7f1401c0

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-virtual {v6, v8}, Lbgly;->I(Lblvt;)V

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbgly;->N(Lblvt;)V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v2

    move/from16 v5, v21

    new-array v5, v5, [Lblsc;

    const v6, 0x800015

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    sget-object v3, Lalaf;->g:Lbluq;

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v19, 0x3

    aput-object v3, v5, v19

    sget-object v3, Lakrx;->a:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v5, v18

    invoke-virtual {v2, v5}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
