.class public final Lbeqh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeul;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    const/16 v5, 0x8

    new-array v9, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    new-instance v10, Lbluq;

    const/16 v11, 0x801

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v9, v12

    new-instance v10, Lbeqg;

    const/4 v13, 0x4

    invoke-direct {v10, v13}, Lbeqg;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v10, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v9, v13

    new-instance v6, Lbeqg;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lbeqg;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v16, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v10

    const/4 v6, 0x7

    new-array v13, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v16

    new-array v14, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v8

    const v17, 0x800013

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v12

    move/from16 v17, v6

    new-array v6, v12, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v18

    aput-object v18, v6, v4

    move/from16 v18, v10

    new-instance v10, Lbluq;

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, p0

    new-instance v10, Lbeqg;

    invoke-direct {v10, v4}, Lbeqg;-><init>(I)V

    move/from16 v19, v4

    sget-object v4, Lblmt;->s:Lblmt;

    move/from16 v20, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v8

    new-instance v4, Lblru;

    const-class v10, Landroid/view/View;

    invoke-direct {v4, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v14, v16

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v6

    aput-object v6, v4, v20

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v16

    new-instance v6, Lbeqg;

    invoke-direct {v6, v8}, Lbeqg;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v18

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v6, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, v18

    new-array v4, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    new-instance v6, Lbluq;

    invoke-direct {v6, v11}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v8

    new-instance v6, Lbeqg;

    move/from16 v11, v20

    invoke-direct {v6, v11}, Lbeqg;-><init>(I)V

    move/from16 v21, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v6

    aput-object v6, v4, v16

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v4, v0

    new-instance v6, Lbeqg;

    invoke-direct {v6, v11}, Lbeqg;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v10, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v17

    new-instance v6, Lblru;

    invoke-direct {v6, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v14, v0

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v13, v18

    new-array v4, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v19

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    const/16 v8, 0xc

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v20, 0x3

    aput-object v8, v4, v20

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v4, v18

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v0

    new-instance v8, Lbeqg;

    const/16 v11, 0xa

    invoke-direct {v8, v11}, Lbeqg;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v17

    new-instance v8, Lblru;

    invoke-direct {v8, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v13, v0

    new-instance v4, Lblru;

    invoke-direct {v4, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v9, v0

    move/from16 v4, v18

    new-array v8, v4, [Lblsc;

    new-instance v4, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v4, v11}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    aput-object v4, v8, v19

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, p0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v21

    invoke-static/range {p0 .. p0}, Lbgql;->a(Z)Lblsp;

    move-result-object v4

    const/16 v20, 0x3

    aput-object v4, v8, v20

    new-instance v4, Lbeqg;

    invoke-direct {v4, v0}, Lbeqg;-><init>(I)V

    sget-object v11, Lbgqm;->b:Lbgqm;

    sget-object v13, Lbgql;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v16

    invoke-static {v8}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v9, v17

    new-instance v4, Lblru;

    invoke-direct {v4, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x3

    aput-object v4, v1, v20

    new-array v4, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v19

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v4, v21

    new-instance v8, Lbeqg;

    invoke-direct {v8, v0}, Lbeqg;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    const/16 v20, 0x3

    aput-object v8, v4, v20

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v16

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    move/from16 v11, v19

    new-array v13, v11, [Lblsc;

    invoke-static {v8, v9, v13}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v8

    const/16 v18, 0x5

    aput-object v8, v4, v18

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    new-instance v9, Lbeqg;

    invoke-direct {v9, v5}, Lbeqg;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v21

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v20, 0x3

    aput-object v9, v8, v20

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    const/16 v18, 0x5

    aput-object v9, v8, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v0

    new-instance v9, Lbeqg;

    invoke-direct {v9, v5}, Lbeqg;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v17

    new-instance v5, Lblru;

    invoke-direct {v5, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, v0

    move/from16 v5, v16

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v8, v19

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, p0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v21

    new-instance v3, Lbeqg;

    move/from16 v5, v17

    invoke-direct {v3, v5}, Lbeqg;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v20, 0x3

    aput-object v3, v8, v20

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v5

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x4

    aput-object v3, v1, v16

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v0, v19

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    new-instance v3, Lbeqg;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lbeqg;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v20, 0x3

    aput-object v3, v0, v20

    const/4 v5, 0x4

    new-array v3, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v3, v11

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v3, v21

    new-array v2, v11, [Lblsc;

    invoke-static {v2}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v3, v20

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x4

    aput-object v2, v0, v16

    new-instance v2, Lbghs;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lbeqg;

    invoke-direct {v3, v4}, Lbeqg;-><init>(I)V

    new-array v4, v11, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v18, 0x5

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
