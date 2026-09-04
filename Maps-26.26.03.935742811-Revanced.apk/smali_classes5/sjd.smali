.class final Lsjd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrdw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Lvii;->U:Lblxf;

    invoke-static {v4}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    sget-object v4, Lvii;->c:Lblxf;

    invoke-static {v4}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    sget-object v7, Lsjm;->a:Lbluq;

    invoke-static {}, Lwcw;->eC()Lblsa;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v0, v11

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v12, 0x6

    aput-object v10, v0, v12

    const/16 v10, 0x8

    new-array v13, v10, [Lblsc;

    sget-object v14, Lvii;->q:Lblxf;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    sget-object v14, Lvii;->r:Lblxf;

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v9

    sget-object v4, Lvco;->a:Lvco;

    new-instance v7, Lvek;

    invoke-direct {v7, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v11

    new-instance v4, Lsjc;

    invoke-direct {v4, v3}, Lsjc;-><init>(I)V

    new-array v7, v8, [Lblsc;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cQ(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v3

    invoke-static {v14}, Lbjfo;->cR(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v5

    new-instance v14, Lblnj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iput-object v15, v14, Lblnj;->m:Ljava/lang/Float;

    iput-object v15, v14, Lblnj;->n:Ljava/lang/Float;

    sget-object v15, Lsit;->l:Lsit;

    iput-object v15, v14, Lblnj;->l:Lblqg;

    sget-object v15, Lsit;->m:Lsit;

    iput-object v15, v14, Lblnj;->k:Lblqg;

    new-instance v15, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v15}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v15, v14, Lblnj;->j:Landroid/animation/TimeInterpolator;

    iput-object v4, v14, Lblnj;->p:Lblni;

    invoke-virtual {v14}, Lblnj;->a()Lblsp;

    move-result-object v4

    aput-object v4, v7, v6

    new-instance v4, Lblsa;

    invoke-direct {v4, v7}, Lblsa;-><init>([Lblsc;)V

    aput-object v4, v13, v12

    sget-object v4, Lvbg;->a:Lvbg;

    new-instance v7, Lvek;

    invoke-direct {v7, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v13, v7

    new-instance v4, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v4, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v7

    new-array v4, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v6

    new-array v13, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    sget-object v15, Lvby;->a:Lvby;

    move/from16 p0, v3

    new-instance v3, Lvek;

    invoke-direct {v3, v15}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bF(Lblwc;)Lblsa;

    move-result-object v3

    aput-object v3, v13, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v11

    move/from16 v16, v5

    sget-object v5, Lsit;->n:Lsit;

    move/from16 v17, v6

    sget-object v6, Lblmt;->df:Lblmt;

    move/from16 v18, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, v12

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v5, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, v19

    new-array v5, v10, [Lblsc;

    new-instance v13, Lsiq;

    move/from16 v20, v9

    const/16 v9, 0xc

    invoke-direct {v13, v9}, Lsiq;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v5, p0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v17

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v19

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v1

    aput-object v1, v5, v20

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v15}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v12

    sget-object v1, Lsit;->o:Lsit;

    new-instance v2, Lblsu;

    invoke-direct {v2, v6, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v5, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v20

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v10

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
