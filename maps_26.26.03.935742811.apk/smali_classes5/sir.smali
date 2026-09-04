.class final Lsir;
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

    const/16 v0, 0xa

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

    sget-object v5, Lvii;->S:Lblxf;

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    sget-object v7, Lvii;->c:Lblxf;

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    invoke-static {}, Lwcw;->eC()Lblsa;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v1, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v1, v13

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v1, v14

    new-array v0, v0, [Lblsc;

    sget-object v12, Lvii;->g:Lblxf;

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v4

    sget-object v12, Lvii;->h:Lblxf;

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v6

    invoke-static {v5, v5, v5, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    sget-object v5, Lvii;->R:Lblxf;

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v9

    sget-object v5, Lvii;->cp:Lblxf;

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v11

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v13

    sget-object v5, Lvco;->a:Lvco;

    new-instance v7, Lvek;

    invoke-direct {v7, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v14

    new-instance v5, Lsjc;

    invoke-direct {v5, v6}, Lsjc;-><init>(I)V

    new-array v7, v9, [Lblsc;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cQ(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static {v12}, Lbjfo;->cR(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v6

    new-instance v12, Lblnj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iput-object v15, v12, Lblnj;->m:Ljava/lang/Float;

    iput-object v15, v12, Lblnj;->n:Ljava/lang/Float;

    sget-object v15, Lqxk;->o:Lqxk;

    iput-object v15, v12, Lblnj;->l:Lblqg;

    sget-object v15, Lqxk;->p:Lqxk;

    iput-object v15, v12, Lblnj;->k:Lblqg;

    new-instance v15, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v15}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v15, v12, Lblnj;->j:Landroid/animation/TimeInterpolator;

    iput-object v5, v12, Lblnj;->p:Lblni;

    invoke-virtual {v12}, Lblnj;->a()Lblsp;

    move-result-object v5

    aput-object v5, v7, v8

    new-instance v5, Lblsa;

    invoke-direct {v5, v7}, Lblsa;-><init>([Lblsc;)V

    const/16 v7, 0x8

    aput-object v5, v0, v7

    sget-object v5, Lvbg;->a:Lvbg;

    new-instance v12, Lvek;

    invoke-direct {v12, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/16 v12, 0x9

    aput-object v5, v0, v12

    new-instance v5, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v5, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v7

    new-array v0, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    new-array v5, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v6

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v5, v8

    move/from16 p0, v4

    sget-object v4, Lvby;->a:Lvby;

    move/from16 v16, v6

    new-instance v6, Lvek;

    invoke-direct {v6, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v6}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v11

    move/from16 v17, v8

    sget-object v8, Lqxk;->q:Lqxk;

    move/from16 v18, v10

    sget-object v10, Lblmt;->df:Lblmt;

    move/from16 v19, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v20, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v13

    new-instance v8, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v8, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v0, v9

    new-array v5, v7, [Lblsc;

    new-instance v7, Lsiq;

    invoke-direct {v7, v9}, Lsiq;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v17

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v9

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bB(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v5, v18

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v19

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v13

    sget-object v2, Lqxk;->r:Lqxk;

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v14

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
