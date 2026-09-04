.class public final Lbddi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbddn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/16 v2, 0x30

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v1, v9

    new-instance v8, Lbddh;

    invoke-direct {v8, v6}, Lbddh;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v8, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v12, v1, v8

    new-instance v10, Lbddh;

    invoke-direct {v10, v7}, Lbddh;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x7

    aput-object v13, v1, v10

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v1, v13

    new-array v12, v6, [Lblsc;

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v14

    aput-object v14, v12, v3

    const v14, 0x800013

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v4

    new-instance v15, Lbddh;

    invoke-direct {v15, v9}, Lbddh;-><init>(I)V

    move/from16 p0, v8

    sget-object v8, Lblmt;->db:Lblmt;

    move/from16 v16, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v15, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v12, v5

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v8, v10, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v10, 0x9

    aput-object v8, v1, v10

    new-array v8, v9, [Lblsc;

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v3

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v4

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v8, v5

    move/from16 v17, v9

    const/16 v9, 0xa

    move/from16 v18, v13

    new-array v13, v9, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v3

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v4

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v6

    new-instance v12, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v12, v15}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v17

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v13, p0

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v16

    new-array v12, v10, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v17

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v19

    aput-object v19, v12, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v12, v16

    move/from16 v20, v9

    new-instance v9, Lbddh;

    invoke-direct {v9, v3}, Lbddh;-><init>(I)V

    move/from16 v21, v3

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v22, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v12, v18

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v13, v18

    new-array v0, v0, [Lblsc;

    new-instance v9, Lbddh;

    invoke-direct {v9, v5}, Lbddh;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v21

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v5

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v6

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v7

    const/16 v9, 0xc

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v17

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    aput-object v9, v0, p0

    invoke-static {v14}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v16

    invoke-static {v15}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v18

    invoke-static/range {v19 .. v19}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v22

    new-instance v9, Lbddh;

    invoke-direct {v9, v5}, Lbddh;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v20

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v22

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v6

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v0

    const v5, 0x7f080ccb

    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v5

    move-object v9, v0

    check-cast v9, Lbgme;

    invoke-virtual {v9, v5}, Lbgme;->B(Lblwm;)V

    new-instance v5, Lbddh;

    invoke-direct {v5, v6}, Lbddh;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v5, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lbgme;->E(Lblqg;)V

    new-instance v5, Lbddh;

    invoke-direct {v5, v7}, Lbddh;-><init>(I)V

    invoke-virtual {v9, v5}, Lbgme;->D(Lblqg;)V

    new-instance v5, Lblns;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v5}, Lbgme;->y(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    new-array v4, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v21

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    aput-object v0, v8, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
