.class public final Lofy;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalqn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field private static final c:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuLoginPromoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofy;->c:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lofy;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lofy;->b:Lblpf;

    return-void
.end method

.method private static e()Lblrw;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    new-instance v1, Lofv;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lofv;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-array v1, v4, [Lblpc;

    new-instance v3, Lblpc;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method private static f()Lblrw;
    .locals 9

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    new-instance v1, Lofv;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lofv;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lofy;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const v3, 0x800015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    new-instance v8, Lblvl;

    invoke-direct {v8, v3, v7}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v0, v6

    new-array v3, v4, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v2

    new-instance v2, Lblpc;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v3, v1

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f141dcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Lofv;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lofv;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v1, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xb

    aput-object v4, v0, v1

    new-instance v1, Lofv;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lofv;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xc

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/Button;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 41

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    sget-object v3, Lcsru;->eN:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    new-instance v8, Lofv;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lofv;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v3, v5

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v7

    invoke-static {}, Lonn;->i()Lblsp;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v3, v14

    sget-object v13, Lbhbp;->J:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v8

    new-instance v15, Lblru;

    move/from16 p0, v8

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v15, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x7

    move/from16 v16, v14

    new-array v14, v3, [Lblsc;

    const-wide v17, 0x4014cccccccccccdL    # 5.2

    invoke-static/range {v17 .. v18}, Lbluq;->i(D)Lbluq;

    move-result-object v9

    invoke-static {v9, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v9

    aput-object v9, v14, v4

    const/16 v9, 0x8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v7

    move/from16 v19, v5

    new-instance v5, Lofv;

    const/16 v9, 0xe

    invoke-direct {v5, v9}, Lofv;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v14, v16

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, p0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v5

    aput-object v5, v14, v0

    sget-object v5, Lbhbp;->M:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v14, v12

    new-instance v9, Lblru;

    invoke-direct {v9, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v14, v0, [Lblsc;

    const/16 v21, -0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v14, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v14, v19

    move/from16 v22, v0

    new-instance v0, Lofx;

    invoke-direct {v0, v7}, Lofx;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v14, v7

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v14, v16

    const v23, 0x7f130179

    invoke-static/range {v23 .. v23}, Lgch;->P(I)Lblwm;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v24

    aput-object v24, v14, p0

    move/from16 v24, v0

    new-instance v0, Lblru;

    move/from16 v25, v7

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v0, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v14, v3, [Lblsc;

    move/from16 v26, v3

    new-instance v3, Lofx;

    invoke-direct {v3, v4}, Lofx;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v14, v4

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v27

    aput-object v27, v14, v19

    const/16 v27, 0x20

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v28

    aput-object v28, v14, v25

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v28

    aput-object v28, v14, v16

    invoke-static {}, Lofy;->e()Lblrw;

    move-result-object v28

    aput-object v28, v14, p0

    invoke-static {}, Lofy;->f()Lblrw;

    move-result-object v28

    aput-object v28, v14, v22

    move/from16 v28, v4

    move/from16 v29, v12

    const/16 v4, 0x8

    new-array v12, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v28

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v19

    move-object/from16 v30, v0

    move/from16 v4, v19

    new-array v0, v4, [Lblpc;

    new-instance v4, Lblpc;

    move-object/from16 v31, v0

    const/4 v0, 0x0

    move-object/from16 v32, v2

    const/16 v2, 0xd

    invoke-direct {v4, v2, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v31, v28

    invoke-static/range {v31 .. v31}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v25

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v16

    new-instance v4, Lofv;

    const/16 v2, 0xc

    invoke-direct {v4, v2}, Lofv;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v12, p0

    const/16 v4, 0x28

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v33

    aput-object v33, v12, v22

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v33

    aput-object v33, v12, v29

    move/from16 v33, v4

    move/from16 v4, v16

    new-array v2, v4, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v28

    move-object/from16 v35, v3

    const/4 v4, 0x1

    new-array v3, v4, [Lblpc;

    move/from16 v19, v4

    new-instance v4, Lblpc;

    move-object/from16 v36, v3

    const/16 v3, 0xd

    invoke-direct {v4, v3, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v36, v28

    invoke-static/range {v36 .. v36}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    move/from16 v3, v29

    new-array v4, v3, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v28

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v19

    aput-object v15, v4, v25

    const/16 v16, 0x3

    aput-object v9, v4, v16

    aput-object v30, v4, p0

    const/16 v3, 0xc

    new-array v9, v3, [Lblsc;

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v28

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v3

    aput-object v3, v9, v19

    sget-object v3, Lofy;->b:Lblpf;

    new-instance v15, Lblss;

    invoke-direct {v15, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v9, v25

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v9, v16

    const v15, 0x7f141dc4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, p0

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v22

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v29, 0x6

    aput-object v15, v9, v29

    new-instance v15, Lbluq;

    const/16 v0, 0x3001

    invoke-direct {v15, v0}, Lbluq;-><init>(I)V

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v26

    sget-object v0, Lbhbp;->G:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    const/16 v20, 0x8

    aput-object v15, v9, v20

    sget-object v15, Lbhbp;->U:Lpba;

    const/16 v30, 0x9

    invoke-static {v15}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v36

    aput-object v36, v9, v30

    move-object/from16 v30, v0

    new-instance v0, Lofv;

    move-object/from16 v36, v5

    const/16 v5, 0xf

    invoke-direct {v0, v5}, Lofv;-><init>(I)V

    new-instance v5, Lohe;

    move-object/from16 v37, v6

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xa

    aput-object v6, v9, v5

    new-instance v5, Lofv;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lofv;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    move-object/from16 v38, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xb

    aput-object v9, v38, v5

    invoke-static/range {v38 .. v38}, Lona;->a([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v4, v22

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v5, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v2, v25

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/ScrollView;

    invoke-direct {v4, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v26

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v29, 0x6

    aput-object v2, v14, v29

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v12, 0x3

    aput-object v2, v1, v12

    new-array v2, v12, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v28

    invoke-static/range {v28 .. v28}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v2, v14

    new-array v12, v14, [Lblpc;

    new-instance v14, Lblpc;

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-direct {v14, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v38, v28

    invoke-static/range {v38 .. v38}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v25

    new-instance v12, Lblru;

    const-class v14, Landroid/widget/Space;

    invoke-direct {v12, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v2, p0

    new-array v14, v2, [Lblsc;

    const/4 v2, 0x3

    new-array v13, v2, [Lblpc;

    new-instance v2, Lblpc;

    move-object/from16 v38, v12

    const/16 v12, 0x14

    move-object/from16 v40, v13

    const/4 v13, 0x0

    invoke-direct {v2, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v40, v28

    invoke-static/range {v38 .. v38}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v2

    const/16 v19, 0x1

    aput-object v2, v40, v19

    new-instance v2, Lblpc;

    const/16 v12, 0xf

    invoke-direct {v2, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v40, v25

    invoke-static/range {v40 .. v40}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v28

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v19

    const/16 v31, 0x10

    invoke-static/range {v31 .. v31}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v25

    invoke-static/range {v23 .. v23}, Lgch;->P(I)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    const/16 v16, 0x3

    aput-object v2, v14, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v7, v26

    new-array v12, v7, [Lblsc;

    new-instance v7, Lofx;

    move/from16 v13, v28

    invoke-direct {v7, v13}, Lofx;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v12, v13

    invoke-static/range {v35 .. v35}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/16 v19, 0x1

    aput-object v7, v12, v19

    const/16 v7, 0x18

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v25

    const/16 v7, 0x18

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v16, 0x3

    aput-object v7, v12, v16

    invoke-static {}, Lofy;->e()Lblrw;

    move-result-object v7

    const/4 v13, 0x4

    aput-object v7, v12, v13

    invoke-static {}, Lofy;->f()Lblrw;

    move-result-object v7

    aput-object v7, v12, v22

    const/16 v7, 0x8

    new-array v13, v7, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v28, 0x0

    aput-object v7, v13, v28

    invoke-static/range {v32 .. v32}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v13, v14

    new-array v7, v14, [Lblpc;

    new-instance v14, Lblpc;

    move-object/from16 v23, v2

    move-object/from16 v32, v7

    const/4 v2, 0x0

    const/16 v7, 0xf

    invoke-direct {v14, v7, v2}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v32, v28

    invoke-static/range {v32 .. v32}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v25

    new-instance v2, Lofv;

    const/16 v7, 0xc

    invoke-direct {v2, v7}, Lofv;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v16, 0x3

    aput-object v2, v13, v16

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v13, v7

    aput-object v23, v13, v22

    const/16 v29, 0x6

    aput-object v38, v13, v29

    new-array v2, v7, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/16 v28, 0x0

    aput-object v14, v2, v28

    const/16 v14, 0x50

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    const/16 v19, 0x1

    aput-object v24, v2, v19

    move-object/from16 v24, v14

    new-array v14, v7, [Lblpc;

    invoke-static/range {v38 .. v38}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v7

    aput-object v7, v14, v28

    new-instance v7, Lblpc;

    move-object/from16 v32, v14

    const/16 v14, 0x15

    move-object/from16 v34, v15

    const/4 v15, 0x0

    invoke-direct {v7, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v32, v19

    new-instance v7, Lblpc;

    const/16 v14, 0xf

    invoke-direct {v7, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v32, v25

    invoke-static/range {v23 .. v23}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v7

    const/16 v16, 0x3

    aput-object v7, v32, v16

    invoke-static/range {v32 .. v32}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v25

    move/from16 v7, v22

    new-array v14, v7, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v28, 0x0

    aput-object v15, v14, v28

    invoke-static/range {v37 .. v37}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v14, v19

    const/4 v15, 0x4

    new-array v7, v15, [Lblsc;

    new-instance v15, Lofv;

    move-object/from16 v23, v1

    const/16 v1, 0xd

    invoke-direct {v15, v1}, Lofv;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v10, v15, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v7, v28

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v19

    invoke-static {}, Lonn;->i()Lblsp;

    move-result-object v15

    aput-object v15, v7, v25

    invoke-static/range {v39 .. v39}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v7, v16

    new-instance v15, Lblru;

    invoke-direct {v15, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v14, v25

    const/4 v7, 0x6

    new-array v15, v7, [Lblsc;

    invoke-static/range {v17 .. v18}, Lbluq;->i(D)Lbluq;

    move-result-object v7

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v7

    aput-object v7, v15, v1

    const/16 v20, 0x8

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v19, 0x1

    aput-object v1, v15, v19

    new-instance v1, Lofv;

    const/16 v7, 0xe

    invoke-direct {v1, v7}, Lofv;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v10, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v15, v25

    invoke-static/range {v17 .. v17}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v16, 0x3

    aput-object v1, v15, v16

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v15, v7

    invoke-static/range {v36 .. v36}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/16 v22, 0x5

    aput-object v1, v15, v22

    new-instance v1, Lblru;

    invoke-direct {v1, v8, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v14, v16

    const/16 v1, 0xb

    new-array v1, v1, [Lblsc;

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v7

    const/16 v28, 0x0

    aput-object v7, v1, v28

    new-instance v7, Lblss;

    invoke-direct {v7, v3}, Lblss;-><init>(Lblpf;)V

    const/16 v19, 0x1

    aput-object v7, v1, v19

    const v3, 0x7f141dc4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v25

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v16, 0x3

    aput-object v3, v1, v16

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v1, v7

    invoke-static/range {v33 .. v33}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v22, 0x5

    aput-object v3, v1, v22

    new-instance v3, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v29, 0x6

    aput-object v3, v1, v29

    invoke-static/range {v30 .. v30}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v26, 0x7

    aput-object v3, v1, v26

    invoke-static/range {v34 .. v34}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v20, 0x8

    aput-object v3, v1, v20

    new-instance v3, Lofv;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Lofv;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v3, v1, v0

    new-instance v0, Lofv;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lofv;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v3, v1, v0

    invoke-static {v1}, Lona;->a([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v14, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x3

    aput-object v0, v2, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v26, 0x7

    aput-object v0, v13, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v29, 0x6

    aput-object v0, v12, v29

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x4

    aput-object v0, v23, v7

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lofy;->c:Lbwkm;

    return-object p0
.end method
