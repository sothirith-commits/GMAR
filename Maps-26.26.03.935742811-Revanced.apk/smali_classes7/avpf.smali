.class public final Lavpf;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavql;",
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

    const-string v1, "PlaceClosedCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavpf;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 36

    const/16 v0, 0xc

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lavpd;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Lavpd;-><init>(I)V

    new-instance v10, Lohe;

    const/4 v11, 0x3

    invoke-direct {v10, v7, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v11

    new-instance v7, Lavpd;

    const/16 v10, 0xb

    invoke-direct {v7, v10}, Lavpd;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v14, v1, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    sget-object v13, Lorl;->d:Lblwm;

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v1, v15

    new-instance v13, Lavpd;

    invoke-direct {v13, v0}, Lavpd;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    move/from16 p0, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    new-array v13, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v2

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v8

    move/from16 v17, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move/from16 v27, v10

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v28, v15

    new-instance v15, Lblns;

    move/from16 v29, v0

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v30, v5

    new-instance v5, Lblns;

    invoke-direct {v5, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v31, v7

    new-instance v7, Lblns;

    invoke-direct {v7, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    invoke-direct {v9, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v32, v8

    new-instance v8, Lblns;

    invoke-direct {v8, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f080cf9

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    move/from16 v33, v11

    new-instance v11, Lblns;

    invoke-direct {v11, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbhbp;->n:Lpba;

    new-instance v14, Lblns;

    invoke-direct {v14, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v35, v0

    new-array v0, v2, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v30

    invoke-static {v11, v14, v0}, Lavpr;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v24

    new-instance v0, Lavpd;

    const/16 v11, 0xd

    invoke-direct {v0, v11}, Lavpd;-><init>(I)V

    const/4 v11, 0x5

    new-array v14, v11, [Lblsc;

    new-instance v11, Lavpd;

    move/from16 v16, v2

    const/16 v2, 0xe

    invoke-direct {v11, v2}, Lavpd;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    move-object/from16 v18, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v14, v30

    invoke-static/range {v18 .. v18}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v16

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v3

    aput-object v3, v14, v32

    invoke-static/range {v35 .. v35}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v33

    const/16 v34, 0x5

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v14, v31

    invoke-static {v0, v14}, Lavpr;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v25

    move/from16 v0, v33

    new-array v11, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v30

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v16

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v32

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v18, v10

    move-object/from16 v26, v11

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v26}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v13, v0

    move/from16 v0, v32

    new-array v5, v0, [Lblsc;

    new-instance v0, Lavpd;

    const/16 v7, 0xf

    invoke-direct {v0, v7}, Lavpd;-><init>(I)V

    sget-object v7, Lbgqm;->b:Lbgqm;

    sget-object v8, Lbgql;->a:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v30

    invoke-static/range {v35 .. v35}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-static {v5}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v31

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0x8

    aput-object v0, v1, v7

    new-instance v0, Lavpd;

    move/from16 v8, v31

    invoke-direct {v0, v8}, Lavpd;-><init>(I)V

    new-array v9, v7, [Lblsc;

    new-instance v10, Lavpd;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lavpd;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v2, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v9, v30

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    const/16 v32, 0x2

    aput-object v2, v9, v32

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v33, 0x3

    aput-object v2, v9, v33

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-static/range {v29 .. v29}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    move/from16 v3, v30

    invoke-static {v2, v3}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    const/16 v34, 0x5

    aput-object v2, v9, v34

    new-array v2, v8, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v32, 0x2

    aput-object v3, v2, v32

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v33, 0x3

    aput-object v3, v2, v33

    new-instance v3, Lblsa;

    invoke-direct {v3, v2}, Lblsa;-><init>([Lblsc;)V

    aput-object v3, v9, v28

    new-instance v2, Lavpd;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lavpd;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v9, v29

    invoke-static {v0, v9}, Lavpr;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v0

    const v2, 0x7f080b7d

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    move-object v8, v0

    check-cast v8, Lbgly;

    invoke-virtual {v8, v2}, Lbgly;->J(Lblwm;)V

    new-instance v2, Lavpd;

    const/4 v9, 0x3

    invoke-direct {v2, v9}, Lavpd;-><init>(I)V

    invoke-virtual {v8, v2}, Lbgly;->M(Lblqg;)V

    new-instance v2, Lavpd;

    move/from16 v10, v29

    invoke-direct {v2, v10}, Lavpd;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lbgly;->L(Lblqg;)V

    new-instance v2, Lavpd;

    invoke-direct {v2, v7}, Lavpd;-><init>(I)V

    invoke-virtual {v8, v2}, Lbgly;->K(Lblqg;)V

    new-instance v2, Lavpd;

    invoke-direct {v2, v9}, Lavpd;-><init>(I)V

    invoke-virtual {v8, v2}, Lbgly;->H(Lblqg;)V

    invoke-interface {v0}, Lbglc;->a()Lblrw;

    move-result-object v0

    new-array v2, v9, [Lblsc;

    new-instance v7, Lavpd;

    invoke-direct {v7, v3}, Lavpd;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v30, 0x0

    aput-object v3, v2, v30

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v16

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v32, 0x2

    aput-object v7, v2, v32

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Laurw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lavpd;

    move/from16 v7, v28

    invoke-direct {v2, v7}, Lavpd;-><init>(I)V

    const/4 v11, 0x5

    new-array v7, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v30, 0x0

    aput-object v4, v7, v30

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v16

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v32, 0x2

    aput-object v4, v7, v32

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v33, 0x3

    aput-object v4, v7, v33

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v31, 0x4

    aput-object v3, v7, v31

    invoke-static {v0, v2, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v27

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavpf;->a:Lbwkm;

    return-object p0
.end method
