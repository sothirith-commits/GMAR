.class public final Lvxm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvzb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

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

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/16 v5, 0xc

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v1, v10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v1, v8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5, v5, v5, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v1, v11

    new-array v5, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v7

    new-array v13, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    new-instance v14, Lvxg;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Lvxg;-><init>(I)V

    move/from16 p0, v8

    sget-object v8, Lpal;->be:Lpal;

    move/from16 v16, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v7

    new-array v9, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v6

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v7

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v17

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v12, 0x7

    move/from16 v18, v0

    new-array v0, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v6

    move/from16 v19, v7

    new-instance v7, Lvxk;

    invoke-direct {v7, v10}, Lvxk;-><init>(I)V

    move/from16 v20, v4

    new-instance v4, Lblpi;

    invoke-direct {v4, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v19

    const v4, 0x7f040a23

    invoke-static {v4}, Lbjfo;->dm(I)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    sget-object v4, Lbhbp;->J:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v10

    new-instance v4, Lvxk;

    invoke-direct {v4, v10}, Lvxk;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v21, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, p0

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v4, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v9, p0

    new-array v0, v12, [Lblsc;

    new-instance v4, Luyh;

    move/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Luyh;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v20

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    invoke-static/range {v22 .. v22}, Lbjho;->k(I)Lblsp;

    move-result-object v4

    aput-object v4, v0, v21

    new-instance v4, Lvxg;

    invoke-direct {v4, v15}, Lvxg;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, p0

    new-instance v4, Lvxg;

    invoke-direct {v4, v6}, Lvxg;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    new-instance v4, Lblru;

    const-class v15, Lbiqq;

    invoke-direct {v4, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v9, v16

    new-array v0, v12, [Lblsc;

    new-instance v4, Luyh;

    const/16 v15, 0x13

    invoke-direct {v4, v15}, Luyh;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v20

    new-instance v4, Lvxg;

    invoke-direct {v4, v14}, Lvxg;-><init>(I)V

    sget-object v14, Lblmt;->a:Lblmt;

    move/from16 v24, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v22

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    new-instance v4, Lvxg;

    const/16 v12, 0x11

    invoke-direct {v4, v12}, Lvxg;-><init>(I)V

    sget-object v12, Lbltp;->p:Lbltp;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v21

    new-instance v4, Lvxg;

    const/16 v12, 0xf

    invoke-direct {v4, v12}, Lvxg;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, p0

    new-instance v4, Lvxg;

    invoke-direct {v4, v6}, Lvxg;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    new-instance v4, Lblru;

    const-class v12, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v4, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v9, v24

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v17

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    new-instance v9, Luyh;

    const/16 v12, 0x14

    invoke-direct {v9, v12}, Luyh;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v0, v20

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v19

    const/16 v9, 0x30

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lmya;->a(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v17

    new-instance v9, Lvxg;

    invoke-direct {v9, v15}, Lvxg;-><init>(I)V

    sget-object v14, Lblmt;->aT:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v21

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v0, p0

    const/16 v9, -0xf

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v16

    const/16 v23, 0xf

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v9, v9, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v24

    new-instance v9, Lvxg;

    invoke-direct {v9, v12}, Lvxg;-><init>(I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v18

    new-instance v9, Lvxk;

    move/from16 v12, v22

    invoke-direct {v9, v12}, Lvxk;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v8, 0x9

    aput-object v12, v0, v8

    move/from16 v8, v21

    new-array v9, v8, [Lblsc;

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v9, v20

    const v6, 0x800015

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x1

    aput-object v6, v9, v22

    new-instance v6, Lvxk;

    move/from16 v8, v20

    invoke-direct {v6, v8}, Lvxk;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v19

    new-instance v6, Lvxk;

    move/from16 v8, v19

    invoke-direct {v6, v8}, Lvxk;-><init>(I)V

    sget-object v8, Lpal;->bk:Lpal;

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v17

    new-instance v6, Lblru;

    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v6, v8, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0xa

    aput-object v6, v0, v8

    new-instance v6, Lblru;

    const-class v8, Lmya;

    invoke-direct {v6, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x4

    aput-object v6, v13, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v17

    move/from16 v0, v18

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v0, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x1

    aput-object v2, v0, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v19, 0x2

    aput-object v2, v0, v19

    new-instance v2, Lvxk;

    move/from16 v3, v17

    invoke-direct {v2, v3}, Lvxk;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f040a08

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    const/16 v21, 0x4

    aput-object v2, v0, v21

    sget-object v2, Lbhbp;->M:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lvxk;

    invoke-direct {v2, v3}, Lvxk;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v7, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v24

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
