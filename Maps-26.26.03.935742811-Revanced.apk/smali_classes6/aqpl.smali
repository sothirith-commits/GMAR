.class public Laqpl;
.super Laqpn;
.source "PG"


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Lajks;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v8, Laqpk;

    invoke-direct {v8, v5}, Laqpk;-><init>(I)V

    new-array v9, v4, [Lblsc;

    invoke-static {v3, v8, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    const/4 v3, 0x5

    new-array v9, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    const/16 v10, 0x9

    new-array v10, v10, [Lblsc;

    const v11, 0x7f1415e4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    new-instance v11, Laqpk;

    invoke-direct {v11, v4}, Laqpk;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v11, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    sget-object v11, Lcsrq;->ao:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    invoke-static {v11}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v0

    new-array v0, v6, [Lblsc;

    sget-object v11, Laqoo;->a:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v5

    new-instance v11, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-direct {v11, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v11, v10, v0

    new-array v0, v5, [Lblsc;

    sget-object v11, Laqoo;->b:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v0, v4

    new-instance v11, Lblru;

    const-class v12, Laqxj;

    invoke-direct {v11, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    aput-object v11, v10, v0

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v7

    new-array v0, v6, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p0, v0}, Laqpn;->f([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v9, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v3

    new-instance p0, Lblru;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final e()Lblsp;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    return-object p0
.end method
