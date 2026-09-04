.class public final Lzfq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzgq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x5

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

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lblor;

    move-object/from16 v9, p0

    invoke-direct {v7, v9, v4}, Lblor;-><init>(Lblov;I)V

    const/16 v9, 0x9

    new-array v10, v9, [Lblsc;

    sget-object v11, Laahz;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v10, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v8

    const/16 v3, 0x34

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v10, v11

    new-instance v3, Lzfp;

    invoke-direct {v3, v8}, Lzfp;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    const/4 v12, 0x4

    aput-object v3, v10, v12

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v3

    aput-object v3, v10, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v13, 0x6

    aput-object v3, v10, v13

    new-instance v3, Lzfp;

    invoke-direct {v3, v4}, Lzfp;-><init>(I)V

    sget-object v14, Lcsrv;->eL:Lccgl;

    new-instance v15, Lblns;

    invoke-direct {v15, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v15}, Lgch;->Z(Lblqg;Lblqg;)Lblsp;

    move-result-object v3

    const/4 v14, 0x7

    aput-object v3, v10, v14

    new-instance v3, Lzfp;

    invoke-direct {v3, v11}, Lzfp;-><init>(I)V

    sget-object v15, Lbltp;->n:Lbltp;

    move/from16 v16, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v3, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v10, v17

    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v7, v10}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v11

    new-array v3, v6, [Lblsc;

    const v5, 0x800015

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    new-array v5, v13, [Lblsc;

    const/16 v7, 0x38

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v6

    new-instance v7, Lzfn;

    const/16 v10, 0x14

    invoke-direct {v7, v10}, Lzfn;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v8

    new-array v7, v11, [Lblxt;

    invoke-static {v4}, Lbjhv;->am(I)Lblxt;

    move-result-object v10

    aput-object v10, v7, v4

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v10}, Lbjhv;->al(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lblxt;

    move-result-object v10

    aput-object v10, v7, v6

    new-array v10, v12, [Lblwc;

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v15

    aput-object v15, v10, v4

    sget-object v15, Lbhbp;->aa:Lpba;

    aput-object v15, v10, v6

    aput-object v15, v10, v8

    aput-object v15, v10, v11

    new-instance v15, Lblxj;

    invoke-direct {v15, v10, v10}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v15, v7, v8

    new-instance v10, Lblxu;

    invoke-direct {v10, v7}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-static {}, Lpaf;->f()Lblsp;

    move-result-object v7

    aput-object v7, v5, v12

    new-array v7, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    new-instance v2, Lzfp;

    invoke-direct {v2, v6}, Lzfp;-><init>(I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v2, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v7, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v11

    const v0, 0x7f142069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v16

    const v0, 0x7f080d09

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v0, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v13

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v14

    new-instance v0, Lzfp;

    invoke-direct {v0, v4}, Lzfp;-><init>(I)V

    sget-object v2, Lcsrv;->eP:Lccgl;

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lgch;->Z(Lblqg;Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ImageButton;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lzgq;

    new-instance p0, Lzfr;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lzgq;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
