.class public final Lvgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field public static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lvgd;->a:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lvgd;->b:Lblxf;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lvgd;->c:Lblxf;

    sget-object v0, Lvdl;->a:Lvdl;

    new-instance v1, Lvel;

    invoke-direct {v1, v0}, Lvel;-><init>(Lvdd;)V

    sput-object v1, Lvgd;->d:Lblxf;

    return-void
.end method

.method public static varargs a(Lblqg;[Lblsc;)Lblrw;
    .locals 6

    new-instance v1, Lblns;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lblns;

    invoke-direct {v2, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcnad;->a:Lcnad;

    invoke-static {v0}, Lwcw;->cP(Lcnad;)Lblwc;

    move-result-object v0

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lblns;

    invoke-direct {v4, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lvgd;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v5, v3, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v5, v3, v8

    sget-object v5, Lvii;->ad:Lblxf;

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v3, v11

    new-instance v10, Lval;

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-direct {v10, v0, v1, v12, v13}, Lval;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v14, Lblmt;->cq:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x3

    aput-object v8, v3, v10

    const v8, 0x800013

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    move/from16 v17, v11

    const/4 v11, 0x4

    aput-object v8, v3, v11

    new-array v8, v2, [Lblsc;

    const-wide/high16 v18, 0x4042000000000000L    # 36.0

    invoke-static/range {v18 .. v19}, Lbluq;->e(D)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v20

    aput-object v20, v8, v6

    invoke-static/range {v18 .. v19}, Lbluq;->e(D)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v8, v16

    const/16 v18, 0x11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v8, v17

    move/from16 v18, v6

    sget-object v6, Lvby;->a:Lvby;

    new-instance v13, Lvek;

    invoke-direct {v13, v6}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v10

    sget-object v13, Lblmt;->db:Lblmt;

    move/from16 v20, v11

    new-instance v11, Lblsu;

    move/from16 v21, v12

    move-object/from16 v12, p0

    invoke-direct {v11, v13, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v20

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v21

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v3, v21

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v8, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x7

    new-array v12, v3, [Lblsc;

    new-instance v13, Lblpi;

    invoke-direct {v13, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v16

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v10

    const/16 v22, 0x10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v20

    new-instance v3, Lvfw;

    invoke-direct {v3, v1, v10}, Lvfw;-><init>(Ljava/lang/Object;I)V

    move/from16 v23, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v12, v21

    new-array v3, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v18

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v16

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v17

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v23

    sget-object v10, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v20

    new-instance v14, Lvek;

    invoke-direct {v14, v6}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v14

    aput-object v14, v3, v21

    new-instance v14, Lblru;

    move/from16 v24, v2

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v14, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v12, v24

    new-instance v3, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v3, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v25, v3

    const/4 v12, 0x7

    new-array v3, v12, [Lblsc;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v18

    new-instance v12, Lblpi;

    invoke-direct {v12, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v3, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v23

    invoke-static/range {v22 .. v22}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v20

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v21

    move-object/from16 v26, v4

    move/from16 v12, v21

    new-array v4, v12, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v18

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v17

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v23

    invoke-static/range {p3 .. p3}, Lwcw;->bs(Lblqg;)Lblsa;

    move-result-object v10

    aput-object v10, v4, v20

    new-instance v10, Lblru;

    invoke-direct {v10, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v3, v24

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v3, v20

    new-array v10, v3, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v18

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v16

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v17

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v18

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v16

    sget-object v12, Lvgd;->a:Lblxf;

    invoke-static {v12}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v17

    sget-object v12, Lvgd;->d:Lblxf;

    invoke-static {v12}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v23

    sget-object v15, Lvii;->O:Lblxf;

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    const/16 v20, 0x4

    aput-object v15, v3, v20

    sget-object v15, Lvgd;->b:Lblxf;

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v27

    const/16 v21, 0x5

    aput-object v27, v3, v21

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v24

    sget-object v15, Lvco;->a:Lvco;

    move-object/from16 v27, v3

    new-instance v3, Lvek;

    invoke-direct {v3, v15}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3, v12}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v3

    sget-object v15, Lvbz;->a:Lvbz;

    move-object/from16 p3, v4

    new-instance v4, Lvek;

    invoke-direct {v4, v15}, Lvek;-><init>(Lvcu;)V

    const/4 v15, 0x0

    invoke-static {v3, v4, v15}, Lvip;->p(Lblwm;Lblwc;Lblwm;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v27, v4

    new-array v3, v4, [Lblsc;

    invoke-static/range {p4 .. p4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    sget-object v4, Lvii;->bp:Lblxf;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v17

    invoke-static {v7}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v23

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/16 v20, 0x4

    aput-object v7, v3, v20

    new-instance v7, Lvek;

    invoke-direct {v7, v6}, Lvek;-><init>(Lvcu;)V

    sget-object v15, Lvdf;->b:Lvdf;

    move-object/from16 v28, v4

    new-instance v4, Lvem;

    invoke-direct {v4, v15}, Lvem;-><init>(Lvde;)V

    invoke-static {v7, v4}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v4

    invoke-static {v4, v12}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    new-array v4, v7, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v18

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static/range {v22 .. v22}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v17

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v4, v23

    move/from16 v5, v24

    new-array v7, v5, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v18

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v16

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v17

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v23

    new-instance v5, Lvek;

    invoke-direct {v5, v6}, Lvek;-><init>(Lvcu;)V

    sget-object v6, Lvdg;->b:Lvdg;

    new-instance v9, Lvem;

    invoke-direct {v9, v6}, Lvem;-><init>(Lvde;)V

    invoke-static {v5, v9}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v5

    invoke-static {v5}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v5

    const/16 v20, 0x4

    aput-object v5, v7, v20

    const v5, 0x7f140576

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v21, 0x5

    aput-object v5, v7, v21

    new-instance v5, Lblru;

    invoke-direct {v5, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x6

    aput-object v2, v3, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x8

    aput-object v2, v27, v3

    const/16 v2, 0x9

    new-array v4, v2, [Lblsc;

    invoke-static/range {p4 .. p4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static/range {v28 .. v28}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v23

    new-instance v5, Luyh;

    invoke-direct {v5, v3}, Luyh;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    new-instance v6, Lblns;

    const/4 v15, 0x0

    invoke-direct {v6, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v7, v18

    invoke-static {v5, v6, v7, v12}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    const/16 v21, 0x5

    aput-object v8, v4, v21

    const/4 v5, 0x6

    aput-object v25, v4, v5

    new-array v6, v6, [Lblsc;

    new-instance v8, Lval;

    invoke-direct {v8, v0, v1, v5, v15}, Lval;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static/range {v22 .. v22}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v23

    invoke-static {v6}, Lzck;->bq([Lblsc;)Lblrw;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v4, v12

    aput-object p3, v4, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    aput-object v0, v27, v2

    invoke-static/range {v27 .. v27}, Lzck;->bk([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lvii;->aL:Lblxf;

    invoke-static {v0, p0}, Lvjf;->m(Lblxf;Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
