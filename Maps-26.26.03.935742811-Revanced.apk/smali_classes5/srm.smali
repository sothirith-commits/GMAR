.class public final Lsrm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsus;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

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

    aput-object v5, v1, v6

    const/16 v5, 0xe

    new-array v5, v5, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v3

    const/16 v8, 0x40

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v0

    sget-object v8, Lvii;->ae:Lblxf;

    invoke-static {v8}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v5, v9

    sget-object v8, Lvii;->U:Lblxf;

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v5, v10

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v5, v12

    sget-object v11, Lsjg;->j:Lsjg;

    new-array v13, v6, [Lblxt;

    invoke-static {}, Lssx;->q()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v14

    aput-object v14, v13, v4

    new-instance v14, Lblxu;

    invoke-direct {v14, v13}, Lblxu;-><init>([Lblxt;)V

    invoke-static {}, Lssx;->q()Lblwc;

    move-result-object v13

    new-array v15, v6, [Lblxt;

    sget-object v16, Luwv;->x:Lblwc;

    invoke-static/range {v16 .. v16}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v16

    aput-object v16, v15, v4

    move/from16 p0, v0

    new-instance v0, Lblxu;

    invoke-direct {v0, v15}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v14, v13, v0}, Lvip;->p(Lblwm;Lblwc;Lblwm;)Lblwm;

    move-result-object v0

    new-instance v13, Lblns;

    invoke-direct {v13, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v11, v13, v4}, Lvip;->f(Lblqg;Lblqg;Z)Lblsp;

    move-result-object v0

    const/16 v11, 0x8

    aput-object v0, v5, v11

    sget-object v0, Lsjg;->k:Lsjg;

    sget-object v11, Lblmt;->ak:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v14, v5, v0

    sget-object v0, Lcsre;->gd:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    const/16 v11, 0xa

    aput-object v0, v5, v11

    sget-object v0, Lsjg;->l:Lsjg;

    new-instance v11, Lohe;

    invoke-direct {v11, v0, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpal;->aB:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v0, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v14, v5, v0

    new-array v0, v9, [Lblsc;

    sget-object v11, Lvii;->d:Lblxf;

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    sget-object v11, Lvii;->e:Lblxf;

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v6

    sget-object v11, Lvii;->ah:Lblxf;

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v7

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    sget-object v11, Lvbz;->a:Lvbz;

    new-instance v14, Lvek;

    invoke-direct {v14, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v0, p0

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v14, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xc

    aput-object v14, v5, v0

    new-array v0, v12, [Lblsc;

    new-instance v12, Lsrj;

    const/16 v14, 0x14

    invoke-direct {v12, v14}, Lsrj;-><init>(I)V

    sget-object v14, Lblmt;->ci:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v3

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, p0

    new-array v8, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v6

    new-instance v12, Lvek;

    invoke-direct {v12, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v11

    aput-object v11, v8, v7

    new-instance v11, Lsrn;

    invoke-direct {v11, v6}, Lsrn;-><init>(I)V

    sget-object v12, Lblmt;->aX:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v3

    const v11, 0x7f1406bf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, p0

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v11, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v9

    new-array v8, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    const v2, 0x7f1406cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v8, v3

    sget-object v2, Lvax;->a:Lvax;

    new-instance v9, Lvek;

    invoke-direct {v9, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v9}, Lwcw;->bv(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v8, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v10

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xd

    aput-object v2, v5, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v7

    new-array v0, v6, [Lblsc;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
