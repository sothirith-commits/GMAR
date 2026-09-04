.class public final Luyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luyi;->a:Lblxf;

    return-void
.end method

.method public static final varargs a(Lblwm;Lblsp;Lblsp;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 26
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Luyi;->c(Lblwm;Lblqg;)Lblrw;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Lblsc;

    sget-object v4, Lvii;->R:Lblxf;

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v3, v8

    move-object/from16 v5, p1

    invoke-static {v5, v0, v3}, Luyi;->d(Lblsp;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    new-array v5, v2, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v7

    const/16 v11, 0x8

    new-array v12, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    sget-object v13, Lvdq;->a:Lvdq;

    new-instance v14, Lvel;

    invoke-direct {v14, v13}, Lvel;-><init>(Lvdd;)V

    invoke-static {v14}, Lphz;->a(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    new-instance v14, Luyh;

    invoke-direct {v14, v6}, Luyh;-><init>(I)V

    invoke-static {v14}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v14

    sget-object v15, Lblmt;->ak:Lblmt;

    move/from16 p0, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v2

    new-instance v8, Lvel;

    invoke-direct {v8, v13}, Lvel;-><init>(Lvdd;)V

    invoke-static {v0, v8, v7}, Luyg;->g(Lblqg;Lblxf;Z)Lblsp;

    move-result-object v8

    const/4 v14, 0x4

    aput-object v8, v12, v14

    new-instance v8, Lohe;

    move-object/from16 v15, p4

    invoke-direct {v8, v15, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lpal;->aB:Lpal;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v6, v12, v8

    sget-object v6, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    move/from16 p1, v8

    move-object/from16 v8, p5

    invoke-direct {v15, v6, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x6

    aput-object v15, v12, v6

    const/16 v8, 0xb

    new-array v11, v8, [Lblsc;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v7

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v16

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v2

    sget-object v19, Luyi;->a:Lblxf;

    invoke-static/range {v19 .. v19}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v11, v14

    const/16 v20, 0x10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v11, p1

    sget-object v21, Lvii;->c:Lblxf;

    invoke-static/range {v21 .. v21}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v6

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v22

    const/16 v23, 0x7

    aput-object v22, v11, v23

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v11, p0

    new-array v4, v2, [Lblsc;

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v22

    aput-object v22, v4, v17

    const v22, 0x7fffffff

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    new-instance v6, Lblsk;

    move-object/from16 v2, p6

    invoke-direct {v6, v2, v8, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v6, v4, v7

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v16

    move-object/from16 v2, p2

    invoke-static {v2, v0, v7, v4}, Luyi;->f(Lblsp;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v11, v4

    const/4 v2, 0x3

    new-array v6, v2, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v17

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v16

    invoke-static {v7, v0, v6}, Luyi;->e(ZLblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v6, 0xa

    aput-object v2, v11, v6

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v23

    new-instance v2, Lblru;

    const-class v11, Lphz;

    invoke-direct {v2, v11, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v16

    new-instance v2, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x6

    new-array v12, v5, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v17

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v7

    new-instance v5, Lvel;

    invoke-direct {v5, v13}, Lvel;-><init>(Lvdd;)V

    invoke-static {v0, v5}, Luyg;->h(Lblqg;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v16

    const/4 v0, 0x4

    new-array v5, v0, [Lblqw;

    new-instance v0, Lblqz;

    const v14, 0x7f0b0d8f

    move/from16 p2, v4

    move/from16 v4, v17

    invoke-direct {v0, v14, v7, v4, v7}, Lblqz;-><init>(IIII)V

    aput-object v0, v5, v4

    new-instance v0, Lblqz;

    move/from16 p6, v6

    move/from16 v6, v16

    invoke-direct {v0, v14, v6, v4, v6}, Lblqz;-><init>(IIII)V

    aput-object v0, v5, v7

    new-instance v0, Lblqz;

    const/4 v6, 0x3

    invoke-direct {v0, v14, v6, v4, v6}, Lblqz;-><init>(IIII)V

    aput-object v0, v5, v16

    new-instance v0, Lblqz;

    move/from16 v25, v6

    const/4 v6, 0x4

    invoke-direct {v0, v14, v6, v4, v6}, Lblqz;-><init>(IIII)V

    aput-object v0, v5, v25

    invoke-static {v5}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v25

    move/from16 v0, p0

    new-array v5, v0, [Lblsc;

    invoke-static {v15}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static/range {v22 .. v22}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v16, 0x2

    aput-object v0, v5, v16

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v25

    const v0, 0x800013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v24, 0x4

    aput-object v0, v5, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v0, v17

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {v15}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v0, v16

    invoke-static/range {v18 .. v18}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v25

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v24, 0x4

    aput-object v4, v0, v24

    invoke-static/range {v19 .. v19}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p1

    invoke-static/range {v21 .. v21}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v0, v6

    invoke-static/range {v21 .. v21}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v23

    invoke-static/range {v20 .. v20}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v10, 0x8

    aput-object v4, v0, v10

    aput-object v1, v0, p2

    aput-object v3, v0, p6

    new-instance v1, Lblru;

    invoke-direct {v1, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v6

    aput-object v2, v5, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x4

    aput-object v0, v12, v24

    move/from16 v0, p1

    new-array v1, v0, [Lblsc;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v1, v17

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v1, v6

    invoke-static {v15}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v25, 0x3

    aput-object v0, v1, v25

    new-instance v0, Luyh;

    invoke-direct {v0, v6}, Luyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    new-instance v2, Lvel;

    invoke-direct {v2, v13}, Lvel;-><init>(Lvdd;)V

    invoke-static {v0, v2}, Lvip;->i(Lblqg;Lblxf;)Lblsp;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x5

    aput-object v0, v12, v1

    new-instance v0, Lblru;

    const-class v1, Lblqs;

    invoke-direct {v0, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static final varargs b(Lblwm;Lblsp;Lblsp;Lblqg;Z[Lblsc;)Lblrw;
    .locals 21
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Luyi;->c(Lblwm;Lblqg;)Lblrw;

    move-result-object v1

    const/16 v2, 0xc

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v3, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v3, v11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    const/4 v12, 0x4

    aput-object v9, v3, v12

    sget-object v9, Lvii;->R:Lblxf;

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v3, v14

    sget-object v13, Lvii;->e:Lblxf;

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v3, v15

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/16 v16, 0x7

    aput-object v13, v3, v16

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    const/16 v17, 0x8

    aput-object v13, v3, v17

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v13, 0x9

    aput-object v9, v3, v13

    new-array v9, v6, [Lblsc;

    move/from16 p0, v8

    move-object/from16 v8, p1

    invoke-static {v8, v0, v9}, Luyi;->d(Lblsp;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    const/16 v9, 0xa

    aput-object v8, v3, v9

    new-array v8, v6, [Lblsc;

    move/from16 p1, v9

    move-object/from16 v9, p2

    invoke-static {v9, v0, v6, v8}, Luyi;->f(Lblsp;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v8

    const/16 v9, 0xb

    aput-object v8, v3, v9

    new-instance v8, Lblru;

    move/from16 p2, v9

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v8, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v6, [Lblsc;

    move/from16 v18, v6

    move/from16 v6, p4

    invoke-static {v6, v0, v3}, Luyi;->e(ZLblqg;[Lblsc;)Lblrw;

    move-result-object v3

    new-array v6, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v18

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v6, p0

    move/from16 v19, v10

    sget-object v10, Lvdq;->a:Lvdq;

    move/from16 v20, v11

    new-instance v11, Lvel;

    invoke-direct {v11, v10}, Lvel;-><init>(Lvdd;)V

    invoke-static {v0, v11}, Luyg;->h(Lblqg;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v19

    new-array v0, v2, [Lblsc;

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    sget-object v2, Lvii;->c:Lblxf;

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v12

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v14

    const v2, 0x800013

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v15

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    aput-object v1, v0, v13

    aput-object v8, v0, p1

    aput-object v3, v0, p2

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v6, v20

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p5

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static final c(Lblwm;Lblqg;)Lblrw;
    .locals 5

    invoke-static {}, Lvip;->ae()Lblwm;

    move-result-object v0

    sget-object v1, Lvbx;->a:Lvbx;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v0, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {p0, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lvii;->d:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lvii;->e:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lvii;->R:Lblxf;

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    new-instance v2, Lblsk;

    invoke-direct {v2, p1, v0, p0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x7

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static final varargs d(Lblsp;Lblqg;[Lblsc;)Lblrw;
    .locals 4

    new-instance v0, Lubx;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lubx;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x6

    new-array p1, p1, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    const/4 v1, 0x3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v0}, Lwcw;->bq(Lblqg;)Lblsa;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const/4 v0, 0x5

    aput-object p0, p1, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static final varargs e(ZLblqg;[Lblsc;)Lblrw;
    .locals 6

    invoke-static {}, Lvip;->H()Lblwm;

    move-result-object v0

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    sget-object v3, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v0, v2}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v2

    new-instance v3, Lvek;

    invoke-direct {v3, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0, v3}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const v3, 0x800015

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    invoke-static {p0}, Lbjfo;->bl(Z)Lblsp;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    new-instance v2, Lblsk;

    invoke-direct {v2, p1, p0, v0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x6

    aput-object v2, v1, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static final varargs f(Lblsp;Lblqg;Z[Lblsc;)Lblrw;
    .locals 4

    new-instance v0, Luxz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v2, v1}, Luxz;-><init>(Lblqg;ZI[B)V

    const/4 p1, 0x6

    new-array p1, p1, [Lblsc;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p1, p2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-static {v0}, Lwcw;->bs(Lblqg;)Lblsa;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    const/4 p2, 0x5

    aput-object p0, p1, p2

    new-instance p0, Lblru;

    const-class p2, Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
