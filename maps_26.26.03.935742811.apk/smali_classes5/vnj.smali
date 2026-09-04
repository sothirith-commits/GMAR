.class public Lvnj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    new-instance v0, Lvni;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvni;-><init>(I)V

    new-instance v2, Lvnh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvnh;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvni;

    invoke-direct {v2, v3}, Lvni;-><init>(I)V

    new-instance v6, Lvni;

    invoke-direct {v6, v5}, Lvni;-><init>(I)V

    new-array v7, v5, [Lblsc;

    new-instance v8, Lblpi;

    invoke-direct {v8, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lgcg;->o(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    new-instance v6, Lvni;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lvni;-><init>(I)V

    new-instance v8, Lvni;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lvni;-><init>(I)V

    new-instance v10, Lvni;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lvni;-><init>(I)V

    new-instance v12, Lvni;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lvni;-><init>(I)V

    new-instance v14, Lvni;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lvni;-><init>(I)V

    move/from16 p0, v1

    new-instance v1, Lvni;

    move/from16 v16, v9

    const/16 v9, 0x8

    invoke-direct {v1, v9}, Lvni;-><init>(I)V

    move/from16 v17, v13

    new-array v13, v3, [Lblsc;

    move/from16 v18, v3

    const/16 v3, 0x9

    move/from16 v19, v15

    new-array v15, v3, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v18

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v20

    aput-object v20, v15, p0

    move/from16 v20, v3

    new-instance v3, Lblpi;

    invoke-direct {v3, v12}, Lblpi;-><init>(Lblqg;)V

    new-instance v9, Lbluq;

    move/from16 v22, v7

    const/16 v7, 0x3001

    invoke-direct {v9, v7}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v9, 0x3c

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v9

    move/from16 v23, v11

    new-instance v11, Lblsk;

    invoke-direct {v11, v3, v7, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v15, v5

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v15, v22

    sget-object v3, Lblmt;->C:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v15, v16

    sget-object v0, Lorl;->c:Lblwm;

    sget-object v3, Lorl;->g:Lblwm;

    invoke-static {v0, v3}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v23

    sget-object v0, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v15, v17

    new-array v0, v5, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v18

    const v1, 0x800013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v15, v19

    move/from16 v0, v23

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, p0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v22

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v16

    move/from16 v0, v22

    new-array v2, v0, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v18

    const/16 v3, 0x8

    new-array v4, v3, [Lblsc;

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v18

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/16 v22, 0x3

    aput-object v9, v4, v22

    sget-object v9, Lblmt;->k:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v16

    const/16 v23, 0x5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v23

    new-instance v11, Lvfw;

    move/from16 v24, v5

    const/16 v5, 0xd

    invoke-direct {v11, v10, v5}, Lvfw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    move-object/from16 v25, v0

    sget-object v0, Lblmt;->dk:Lblmt;

    move-object/from16 v26, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lblsk;

    invoke-direct {v0, v11, v5, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v0, v4, v17

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v19

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v3, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, p0

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    new-instance v4, Lblpi;

    invoke-direct {v4, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static/range {v25 .. v25}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v24

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    const/16 v22, 0x3

    aput-object v4, v3, v22

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    const/16 v23, 0x5

    aput-object v4, v3, v23

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v14, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x8

    aput-object v4, v3, v21

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v12, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v24

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    aput-object v0, v15, v21

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v13}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v18

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    const/16 v22, 0x3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v24

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v22

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
