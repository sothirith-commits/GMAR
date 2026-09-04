.class public final Lpuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvii;->U:Lblxf;

    sput-object v0, Lpuz;->a:Lblxf;

    sget-object v0, Lvii;->bo:Lblxf;

    sget-object v1, Lvii;->I:Lblxf;

    invoke-static {v0, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v0

    sput-object v0, Lpuz;->b:Lblxf;

    return-void
.end method

.method public static varargs a(Lblsp;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 40
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x5

    new-array v5, v4, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v5, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v7, v5, v10

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v7, v5, v12

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v16, v8

    const/4 v8, 0x3

    aput-object v15, v5, v8

    const/4 v15, 0x7

    move/from16 v17, v10

    new-array v10, v15, [Lblsc;

    const/16 v18, -0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v16

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v17

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v19

    aput-object v19, v10, v12

    sget-object v19, Lpuz;->a:Lblxf;

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v10, v8

    move/from16 v20, v12

    new-instance v12, Lonf;

    const/16 v7, 0x12

    move/from16 v22, v4

    move-object/from16 v4, p6

    invoke-direct {v12, v4, v7}, Lonf;-><init>(Lblqg;I)V

    sget-object v4, Lblmt;->aX:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v23, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v12, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x4

    aput-object v15, v10, v4

    aput-object p0, v10, v22

    sget-object v12, Lvby;->a:Lvby;

    new-instance v15, Lvek;

    invoke-direct {v15, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v15}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v15

    move/from16 p6, v4

    const/4 v4, 0x6

    aput-object v15, v10, v4

    new-instance v15, Lblru;

    move/from16 p0, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v15, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v5, p6

    new-instance v10, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v10, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0xd

    new-array v5, v5, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v5, v16

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v5, v17

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v5, v20

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v5, v8

    sget-object v24, Lvii;->ah:Lblxf;

    invoke-static/range {v24 .. v24}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v24

    aput-object v24, v5, p6

    sget-object v24, Lvii;->c:Lblxf;

    invoke-static/range {v24 .. v24}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v25

    aput-object v25, v5, v22

    new-instance v8, Lpte;

    move-object/from16 v26, v6

    const/16 v6, 0x8

    invoke-direct {v8, v6}, Lpte;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    invoke-static {v8}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v5, p0

    new-instance v8, Lpte;

    move/from16 v27, v6

    const/16 v6, 0x9

    invoke-direct {v8, v6}, Lpte;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    move/from16 v28, v6

    sget-object v6, Lblmt;->ak:Lblmt;

    move-object/from16 v29, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v23

    new-instance v8, Lohe;

    move-object/from16 v9, p8

    move-object/from16 v30, v10

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lpal;->aB:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v27

    invoke-static/range {p7 .. p7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v5, v28

    sget-object v8, Lcsre;->ly:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    const/16 v10, 0xa

    aput-object v8, v5, v10

    move/from16 v8, v28

    new-array v10, v8, [Lblsc;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v31

    aput-object v31, v10, v16

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v10, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    aput-object v31, v10, v20

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v31

    const/16 v25, 0x3

    aput-object v31, v10, v25

    invoke-static/range {v24 .. v24}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v31

    aput-object v31, v10, p6

    move-object/from16 p8, v8

    new-instance v8, Lvek;

    invoke-direct {v8, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v8

    aput-object v8, v10, v22

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v8

    aput-object v8, v10, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v23

    const v8, 0x7f1406c3

    invoke-static {v8}, Lblml;->a(I)Lblqg;

    move-result-object v8

    move-object/from16 v31, v11

    sget-object v11, Lblmt;->df:Lblmt;

    move-object/from16 v32, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v27

    new-instance v8, Lblru;

    invoke-direct {v8, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v10, 0xb

    aput-object v8, v5, v10

    move/from16 v8, v23

    new-array v13, v8, [Lblsc;

    sget-object v8, Lvii;->d:Lblxf;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v16

    sget-object v8, Lvii;->e:Lblxf;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v17

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v33

    aput-object v33, v13, v20

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v33

    const/16 v25, 0x3

    aput-object v33, v13, v25

    invoke-static {}, Lvip;->H()Lblwm;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v33

    aput-object v33, v13, p6

    sget-object v33, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v33 .. v33}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v33

    aput-object v33, v13, v22

    invoke-static/range {p9 .. p9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v33

    aput-object v33, v13, p0

    new-instance v10, Lblru;

    move-object/from16 v34, v8

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v10, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v13, 0xc

    aput-object v10, v5, v13

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v10, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 p9, v10

    move/from16 v5, v27

    new-array v10, v5, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v17

    sget-object v5, Lvii;->ae:Lblxf;

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v35

    aput-object v35, v10, v20

    move-object/from16 v35, v5

    new-instance v5, Lpte;

    move-object/from16 v36, v14

    const/16 v14, 0xa

    invoke-direct {v5, v14}, Lpte;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v14, Lvii;->av:Lblxf;

    invoke-static {v5, v14}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v5

    const/16 v25, 0x3

    aput-object v5, v10, v25

    new-instance v5, Lpte;

    move-object/from16 v37, v9

    const/16 v9, 0xb

    invoke-direct {v5, v9}, Lpte;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, p6

    new-instance v5, Lblpi;

    invoke-direct {v5, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v22

    move/from16 v5, v22

    new-array v9, v5, [Lblsc;

    sget-object v5, Lvii;->ak:Lblxf;

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v33

    aput-object v33, v9, v16

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v33

    aput-object v33, v9, v17

    const v33, 0x800013

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v33

    aput-object v33, v9, v20

    move-object/from16 v33, v5

    sget-object v5, Lblmt;->db:Lblmt;

    move-object/from16 v38, v13

    new-instance v13, Lblsu;

    move-object/from16 v39, v12

    move-object/from16 v12, p3

    invoke-direct {v13, v5, v12, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x3

    aput-object v13, v9, v25

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v9, p6

    new-instance v5, Lblru;

    invoke-direct {v5, v8, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v10, p0

    const/16 v5, 0x8

    new-array v9, v5, [Lblsc;

    sget-object v5, Lblyj;->b:Lblyj;

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v9, v16

    invoke-static/range {v33 .. v33}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v17

    const v5, 0x800003

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v20

    invoke-static/range {v24 .. v24}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v25, 0x3

    aput-object v5, v9, v25

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v9, p6

    invoke-static/range {v32 .. v32}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x5

    aput-object v2, v9, v22

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v5, Lvek;

    invoke-direct {v5, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v5}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v5

    aput-object v5, v9, p0

    invoke-static/range {p6 .. p6}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v5

    const/16 v23, 0x7

    aput-object v5, v9, v23

    new-instance v5, Lblru;

    invoke-direct {v5, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v10, v23

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v9, 0x8

    new-array v10, v9, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v17

    invoke-static/range {v31 .. v31}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v20

    const/16 v25, 0x3

    aput-object v30, v10, v25

    const/4 v9, 0x5

    new-array v12, v9, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v17

    new-instance v9, Lpte;

    const/16 v13, 0xe

    invoke-direct {v9, v13}, Lpte;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    invoke-static {v9, v14}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v20

    new-instance v9, Lpte;

    const/16 v13, 0xf

    invoke-direct {v9, v13}, Lpte;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x3

    aput-object v13, v12, v25

    const/16 v9, 0xa

    new-array v13, v9, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v17

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v20

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v25

    new-instance v9, Lonf;

    move-object/from16 p3, v5

    const/16 v5, 0x10

    invoke-direct {v9, v3, v5}, Lonf;-><init>(Lblqg;I)V

    sget-object v5, Lblmt;->bb:Lblmt;

    move-object/from16 v21, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v13, p6

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v9

    const/16 v22, 0x5

    aput-object v9, v13, v22

    new-instance v9, Lonf;

    const/16 v10, 0x11

    invoke-direct {v9, v1, v10}, Lonf;-><init>(Lblqg;I)V

    sget-object v10, Lblmt;->aW:Lblmt;

    move-object/from16 v24, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v10, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, p0

    invoke-static/range {v32 .. v32}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v23, 0x7

    aput-object v8, v13, v23

    new-instance v8, Lblsu;

    invoke-direct {v8, v11, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v27, 0x8

    aput-object v8, v13, v27

    new-instance v8, Lvek;

    move-object/from16 v9, v39

    invoke-direct {v8, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->by(Lblwc;)Lblsa;

    move-result-object v8

    const/16 v28, 0x9

    aput-object v8, v13, v28

    new-instance v8, Lblru;

    invoke-direct {v8, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v12, p6

    new-instance v8, Lblru;

    invoke-direct {v8, v15, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v12, p0

    new-array v13, v12, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v17

    new-instance v12, Lpte;

    move-object/from16 p4, v8

    move/from16 v8, v20

    invoke-direct {v12, v8}, Lpte;-><init>(I)V

    invoke-static {v12}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    invoke-static {v12, v14}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v8

    new-instance v8, Lpte;

    const/4 v12, 0x3

    invoke-direct {v8, v12}, Lpte;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v12

    new-instance v6, Lblpi;

    invoke-direct {v6, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v13, p6

    const/16 v6, 0x8

    new-array v8, v6, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v17

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v20, 0x2

    aput-object v6, v8, v20

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v25, 0x3

    aput-object v6, v8, v25

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v6

    aput-object v6, v8, p6

    invoke-static/range {v32 .. v32}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x5

    aput-object v6, v8, v22

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v6, v8, v12

    new-instance v6, Lvek;

    invoke-direct {v6, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v6

    const/16 v23, 0x7

    aput-object v6, v8, v23

    new-instance v6, Lblru;

    invoke-direct {v6, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v13, v22

    new-instance v6, Lblru;

    invoke-direct {v6, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v8, v12, [Lblsc;

    invoke-static/range {p11 .. p11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v8, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v17

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v20, 0x2

    aput-object v12, v8, v20

    invoke-static/range {v31 .. v31}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v25, 0x3

    aput-object v12, v8, v25

    aput-object p4, v8, p6

    const/16 v22, 0x5

    aput-object v6, v8, v22

    new-instance v6, Lblru;

    move-object/from16 v12, v38

    invoke-direct {v6, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v21, p6

    const/4 v8, 0x7

    new-array v6, v8, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v17

    invoke-static/range {v29 .. v29}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v20, 0x2

    aput-object v8, v6, v20

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v25, 0x3

    aput-object v8, v6, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, p6

    const/16 v14, 0xa

    new-array v8, v14, [Lblsc;

    invoke-static/range {p8 .. p8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v16

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v20

    invoke-static/range {v36 .. v36}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v25

    new-instance v13, Lonf;

    const/16 v14, 0x13

    invoke-direct {v13, v3, v14}, Lonf;-><init>(Lblqg;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v13, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, p6

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v3

    const/16 v22, 0x5

    aput-object v3, v8, v22

    new-instance v3, Lonf;

    const/16 v5, 0x14

    invoke-direct {v3, v1, v5}, Lonf;-><init>(Lblqg;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x6

    aput-object v5, v8, v3

    invoke-static/range {v32 .. v32}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x7

    aput-object v3, v8, v23

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v27, 0x8

    aput-object v3, v8, v27

    new-instance v0, Lvek;

    invoke-direct {v0, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lwcw;->by(Lblwc;)Lblsa;

    move-result-object v0

    const/16 v28, 0x9

    aput-object v0, v8, v28

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x5

    aput-object v0, v6, v22

    const/4 v3, 0x6

    new-array v0, v3, [Lblsc;

    sget-object v3, Lvii;->C:Lblxf;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static/range {v34 .. v34}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/16 v20, 0x2

    aput-object v3, v0, v20

    invoke-static/range {v36 .. v36}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v25, 0x3

    aput-object v3, v0, v25

    invoke-static {}, Lvip;->H()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    const/16 v22, 0x5

    aput-object v3, v0, v22

    new-instance v3, Lblru;

    move-object/from16 v5, v24

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x6

    aput-object v3, v6, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v3, p6

    new-array v5, v3, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v20, 0x2

    aput-object v3, v5, v20

    const/16 v6, 0x8

    new-array v3, v6, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v17

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v20

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v25, 0x3

    aput-object v6, v3, v25

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v3, v8

    invoke-static/range {v32 .. v32}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x5

    aput-object v6, v3, v22

    new-instance v6, Lblsu;

    invoke-direct {v6, v11, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x6

    aput-object v6, v3, v1

    new-instance v1, Lvek;

    invoke-direct {v1, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v1

    const/16 v23, 0x7

    aput-object v1, v3, v23

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x3

    aput-object v1, v5, v10

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v14, 0xa

    new-array v2, v14, [Lblsc;

    invoke-static/range {p11 .. p11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v20, 0x2

    aput-object v3, v2, v20

    invoke-static/range {v31 .. v31}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static/range {v35 .. v35}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Lvii;->ad:Lblxf;

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v22, 0x5

    aput-object v3, v2, v22

    new-instance v3, Lohe;

    move-object/from16 v4, p10

    invoke-direct {v3, v4, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    move-object/from16 v5, v37

    invoke-direct {v4, v5, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x6

    aput-object v4, v2, v3

    new-instance v3, Lpte;

    const/4 v8, 0x7

    invoke-direct {v3, v8}, Lpte;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    new-instance v4, Lblns;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v5, v17

    invoke-static {v3, v4, v5}, Lvip;->f(Lblqg;Lblqg;Z)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v27, 0x8

    aput-object v0, v2, v27

    const/16 v28, 0x9

    aput-object v1, v2, v28

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x5

    aput-object v0, v21, v22

    const/4 v3, 0x6

    aput-object p9, v21, v3

    aput-object p3, v21, v8

    new-instance v0, Lblru;

    move-object/from16 v1, v21

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static varargs b(Lblqg;Lblsc;[Lblsc;)Lblrw;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    sget-object v2, Lvii;->bo:Lblxf;

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lvii;->S:Lblxf;

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    sget-object v5, Lpuz;->b:Lblxf;

    invoke-static {v2, v5}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    invoke-static {v2, v5}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v2

    invoke-static {}, Lvip;->X()Lblwm;

    move-result-object v5

    new-instance v8, Lblns;

    invoke-direct {v8, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v5, v7, [Lblsc;

    const v7, 0x7f0b0109

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lzck;->bv(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    sget-object v7, Lblmt;->af:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, p0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v3

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-virtual {v2, v8, v5}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    new-array v2, v3, [Lblsc;

    aput-object p1, v2, v4

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    const/4 p1, 0x7

    aput-object p0, v1, p1

    const-class p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p2}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static varargs c(Lblqg;Lblsa;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 17
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v3, v8

    const/4 v6, 0x5

    new-array v9, v6, [Lblsc;

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    const/4 v11, 0x3

    aput-object v1, v9, v11

    sget-object v12, Lvbz;->a:Lvbz;

    new-instance v13, Lvek;

    invoke-direct {v13, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v3, v11

    new-array v9, v2, [Lblsc;

    invoke-static {}, Lzck;->bC()Lblsp;

    move-result-object v13

    aput-object v13, v9, v4

    new-instance v13, Looe;

    move/from16 v16, v7

    move-object/from16 v7, p2

    invoke-direct {v13, v0, v7, v2}, Looe;-><init>(Lblqg;Lblqg;I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v9, v16

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v10}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v11

    aput-object v1, v9, v14

    new-instance v0, Lvek;

    invoke-direct {v0, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v14

    new-array v0, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lqwn;

    invoke-direct {v2, v1}, Lqwn;-><init>(Lblsa;)V

    new-array v1, v4, [Lblsc;

    move-object/from16 v4, p3

    invoke-static {v2, v4, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v14

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v6

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static varargs d(Lblqg;Lblsa;[Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    sget-object p1, Lblmt;->df:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, p1, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v2, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs e(Lblqg;Lblqg;Lblsa;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x4

    new-array v5, v3, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v2

    aput-object p2, v5, v4

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    sget-object v7, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, p0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v10, v5, v7

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v8

    const/4 v5, 0x7

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v2

    new-instance v9, Looe;

    invoke-direct {v9, p0, p1, v0}, Looe;-><init>(Lblqg;Lblqg;I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v8

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object p0

    aput-object p0, v5, v7

    aput-object p2, v5, v3

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance v4, Lvek;

    invoke-direct {v4, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x6

    invoke-static {}, Lzck;->bC()Lblsp;

    move-result-object v0

    aput-object v0, v5, p0

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v7

    new-array p0, v2, [Lblsc;

    move-object v2, p4

    invoke-static {p1, p2, p3, p4, p0}, Lpuz;->c(Lblqg;Lblsa;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v3

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 p1, p5

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static f(Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 16

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static/range {p0 .. p0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/4 v6, 0x5

    new-array v9, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    new-instance v10, Lpte;

    invoke-direct {v10, v6}, Lpte;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    sget-object v11, Lvii;->av:Lblxf;

    invoke-static {v10, v11}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    new-instance v10, Lpte;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lpte;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    sget-object v12, Lblmt;->ak:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v8

    const/16 v10, 0xa

    new-array v10, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v2

    sget-object v3, Lvii;->c:Lblxf;

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v7

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v8

    sget-object v5, Lpuz;->a:Lblxf;

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v10, v14

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v0

    const v0, 0x7f1406dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v12, 0x8

    aput-object v0, v10, v12

    sget-object v0, Lvbz;->a:Lvbz;

    new-instance v12, Lvek;

    invoke-direct {v12, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    const/16 v12, 0x9

    aput-object v0, v10, v12

    new-instance v0, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v0, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v14

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v0, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v0

    invoke-static {}, Lvip;->N()Lblwm;

    move-result-object v9

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    const v9, 0x7f1406dc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    new-array v12, v11, [Lblsc;

    const/16 v15, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v4

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v2

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v8

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    move-object/from16 v5, p2

    invoke-direct {v3, v2, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, v14

    new-instance v2, Lohe;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpal;->aB:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v12, v6

    invoke-virtual {v0, v10, v9, v12}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v6

    new-array v0, v4, [Lblsc;

    invoke-static {v0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    const/16 v0, 0x258

    invoke-static {v0, p0}, Lvjf;->l(ILandroid/content/Context;)Z

    move-result p0

    return p0
.end method
