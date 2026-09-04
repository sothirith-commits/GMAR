.class final Lxhq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxic;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    new-instance v7, Lxhn;

    const/16 v10, 0xf

    invoke-direct {v7, v10}, Lxhn;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v13, v1, v7

    new-instance v13, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v1, v14

    new-instance v13, Lxhn;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lxhn;-><init>(I)V

    new-instance v15, Lxhn;

    move/from16 p0, v0

    const/16 v0, 0x11

    invoke-direct {v15, v0}, Lxhn;-><init>(I)V

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0, v7}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v0}, Lblnj;->a()Lblsp;

    move-result-object v0

    move/from16 v16, v8

    new-instance v8, Lblnj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/high16 v18, -0x40800000    # -1.0f

    move/from16 v19, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v8}, Lblnj;->a()Lblsp;

    move-result-object v8

    new-instance v9, Lblsk;

    invoke-direct {v9, v15, v0, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v8}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v0, v3}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lblnj;->a()Lblsp;

    move-result-object v0

    new-instance v3, Lblsk;

    invoke-direct {v3, v13, v9, v0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v0, 0x7

    aput-object v3, v1, v0

    new-instance v3, Lxzh;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v8, Lxhn;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lxhn;-><init>(I)V

    new-array v9, v2, [Lblsc;

    invoke-static {v3, v8, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/16 v8, 0x8

    aput-object v3, v1, v8

    new-array v3, v10, [Lblsc;

    const/16 v9, 0x28

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v5

    new-instance v9, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    const/16 v7, 0xc

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v19

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v17

    new-instance v9, Lxhn;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lxhn;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, v14

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v9

    aput-object v9, v3, v0

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v4, 0x9

    aput-object v0, v3, v4

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v0

    const/16 v8, 0xa

    aput-object v0, v3, v8

    new-instance v0, Lxhn;

    const/16 v9, 0x14

    invoke-direct {v0, v9}, Lxhn;-><init>(I)V

    sget-object v9, Lblmt;->dk:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, p0

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v9

    sget-object v10, Lxhw;->a:Lbluq;

    sget-object v11, Lxhw;->b:Lbluq;

    invoke-static {v0, v9, v10, v11}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v7

    new-instance v0, Lxhp;

    invoke-direct {v0, v5}, Lxhp;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xd

    aput-object v7, v3, v0

    new-instance v0, Lxhp;

    invoke-direct {v0, v2}, Lxhp;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xe

    aput-object v5, v3, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    new-instance v0, Lxhp;

    invoke-direct {v0, v6}, Lxhp;-><init>(I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
