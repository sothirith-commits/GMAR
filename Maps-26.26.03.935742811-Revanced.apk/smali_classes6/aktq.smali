.class public final Laktq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laktp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    sget-object v2, Lalaf;->b:Lbluq;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, p0, v4

    sget-object v2, Lalaf;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, p0, v6

    new-instance v2, Laktl;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Laktl;-><init>(I)V

    sget-object v8, Lblmt;->cq:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, p0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v8, 0x6

    aput-object v2, p0, v8

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, p0, v9

    const/16 v2, 0x9

    new-array v10, v2, [Lblsc;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, 0x800013

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v9

    const v9, 0x7f141393

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v9

    const/16 v11, 0x8

    aput-object v9, v10, v11

    new-instance v9, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v9, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, p0, v11

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object v9

    new-instance v10, Laktl;

    invoke-direct {v10, v8}, Laktl;-><init>(I)V

    check-cast v9, Lbgly;

    invoke-virtual {v9, v10}, Lbgly;->C(Lblqg;)Lbgly;

    move-result-object v8

    const v9, 0x7f080c34

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbgly;->J(Lblwm;)V

    new-instance v9, Lakto;

    invoke-direct {v9, v3}, Lakto;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v9, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lbgly;->L(Lblqg;)V

    new-instance v9, Lakto;

    invoke-direct {v9, v1}, Lakto;-><init>(I)V

    invoke-virtual {v8, v9}, Lbgly;->K(Lblqg;)V

    new-instance v9, Lakto;

    invoke-direct {v9, v5}, Lakto;-><init>(I)V

    invoke-virtual {v8, v9}, Lbgly;->H(Lblqg;)V

    new-instance v9, Lakto;

    invoke-direct {v9, v4}, Lakto;-><init>(I)V

    invoke-virtual {v8, v9}, Lbgly;->M(Lblqg;)V

    invoke-interface {v8}, Lbglc;->a()Lblrw;

    move-result-object v8

    new-array v7, v7, [Lblsc;

    new-instance v9, Lakto;

    invoke-direct {v9, v6}, Lakto;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v1

    const v1, 0x800015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, Lalaf;->g:Lbluq;

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {v8, v7}, Lblrw;->f([Lblsc;)V

    aput-object v8, p0, v2

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
