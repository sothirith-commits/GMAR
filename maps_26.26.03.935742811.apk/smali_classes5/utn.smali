.class final Lutn;
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

    invoke-static {}, Lwcw;->dd()Lblsa;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v0, v11

    invoke-static {v7}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v10, 0x6

    aput-object v7, v0, v10

    new-array v7, v10, [Lblsc;

    sget-object v12, Lvii;->q:Lblxf;

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v3

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v5

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v6

    new-instance v4, Lsjc;

    invoke-direct {v4, v8}, Lsjc;-><init>(I)V

    new-array v12, v8, [Lblsc;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cQ(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    invoke-static {v13}, Lbjfo;->cR(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    new-instance v13, Lblnj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v13, Lblnj;->m:Ljava/lang/Float;

    iput-object v14, v13, Lblnj;->n:Ljava/lang/Float;

    new-instance v14, Lute;

    invoke-direct {v14, v10}, Lute;-><init>(I)V

    iput-object v14, v13, Lblnj;->l:Lblqg;

    new-instance v14, Lute;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lute;-><init>(I)V

    iput-object v14, v13, Lblnj;->k:Lblqg;

    new-instance v14, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v14}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v14, v13, Lblnj;->j:Landroid/animation/TimeInterpolator;

    iput-object v4, v13, Lblnj;->p:Lblni;

    invoke-virtual {v13}, Lblnj;->a()Lblsp;

    move-result-object v4

    aput-object v4, v12, v6

    new-instance v4, Lblsa;

    invoke-direct {v4, v12}, Lblsa;-><init>([Lblsc;)V

    aput-object v4, v7, v8

    sget-object v4, Lvbg;->a:Lvbg;

    new-instance v12, Lvek;

    invoke-direct {v12, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v9

    sget-object v4, Lvco;->a:Lvco;

    new-instance v12, Lvek;

    invoke-direct {v12, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v11

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v4, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v15

    new-array v4, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v5

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v8

    new-array v12, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    sget-object v13, Lvby;->a:Lvby;

    new-instance v14, Lvek;

    invoke-direct {v14, v13}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->bF(Lblwc;)Lblsa;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    new-instance v14, Lute;

    move/from16 p0, v3

    const/16 v3, 0xe

    invoke-direct {v14, v3}, Lute;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v16, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v14, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v12, v9

    new-instance v6, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v6, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v9

    const/16 v6, 0x8

    new-array v12, v6, [Lblsc;

    move/from16 v18, v6

    new-instance v6, Lute;

    move/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lute;-><init>(I)V

    move/from16 v20, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v12, p0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v17

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v19

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v1

    aput-object v1, v12, v20

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v10

    new-instance v1, Lute;

    invoke-direct {v1, v8}, Lute;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v3, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v12, v15

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v11

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
