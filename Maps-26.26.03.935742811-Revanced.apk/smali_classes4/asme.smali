.class final Lasme;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasmr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-instance v5, Lasly;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lasly;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const v5, 0x7f07021e

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const v5, 0x7f070225

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    const/4 v9, 0x7

    new-array v11, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v13

    const-string v14, ""

    invoke-interface {v13, v14}, Lbglc;->e(Ljava/lang/CharSequence;)Lbglc;

    move-result-object v13

    const v15, 0x7f08050e

    invoke-static {v15}, Lbluy;->j(I)Lblwm;

    move-result-object v15

    check-cast v13, Lbgly;

    invoke-virtual {v13, v15}, Lbgly;->J(Lblwm;)V

    new-instance v15, Lasly;

    move/from16 p0, v2

    const/16 v2, 0xe

    invoke-direct {v15, v2}, Lasly;-><init>(I)V

    invoke-virtual {v13, v15}, Lbgly;->C(Lblqg;)Lbgly;

    move-result-object v2

    const v13, 0x7f141c63

    invoke-static {v13}, Lbluy;->e(I)Lblvt;

    move-result-object v13

    invoke-virtual {v2, v13}, Lbgly;->N(Lblvt;)V

    new-instance v13, Lasly;

    const/16 v15, 0xf

    invoke-direct {v13, v15}, Lasly;-><init>(I)V

    invoke-virtual {v2, v13}, Lbgly;->K(Lblqg;)V

    new-instance v13, Lasly;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Lasly;-><init>(I)V

    invoke-virtual {v2, v13}, Lbgly;->L(Lblqg;)V

    invoke-interface {v2}, Lbglc;->j()V

    invoke-interface {v2}, Lbglc;->a()Lblrw;

    move-result-object v2

    const/4 v13, 0x6

    aput-object v2, v11, v13

    new-instance v2, Lblru;

    const-class v15, Landroid/widget/LinearLayout;

    invoke-direct {v2, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v13

    new-array v2, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v1

    invoke-interface {v1, v14}, Lbglc;->e(Ljava/lang/CharSequence;)Lbglc;

    move-result-object v1

    const v3, 0x7f0805e8

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    check-cast v1, Lbgly;

    invoke-virtual {v1, v3}, Lbgly;->J(Lblwm;)V

    new-instance v3, Lasly;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lasly;-><init>(I)V

    invoke-virtual {v1, v3}, Lbgly;->C(Lblqg;)Lbgly;

    move-result-object v1

    new-instance v3, Lasly;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lasly;-><init>(I)V

    invoke-virtual {v1, v3}, Lbgly;->E(Lblqg;)Lbgly;

    move-result-object v1

    const v3, 0x7f140eda

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbgly;->N(Lblvt;)V

    new-instance v3, Lasly;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lasly;-><init>(I)V

    invoke-virtual {v1, v3}, Lbgly;->K(Lblqg;)V

    new-instance v3, Lasly;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lasly;-><init>(I)V

    invoke-virtual {v1, v3}, Lbgly;->L(Lblqg;)V

    invoke-interface {v1}, Lbglc;->j()V

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object v1

    aput-object v1, v2, v13

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
