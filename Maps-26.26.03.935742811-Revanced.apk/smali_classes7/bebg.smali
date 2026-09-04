.class public final Lbebg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbebi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lbebf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lbebf;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v2

    new-instance v0, Lbebf;

    invoke-direct {v0, v1}, Lbebf;-><init>(I)V

    const/4 v3, 0x2

    new-array v6, v3, [Lblsc;

    const/16 v7, 0x3c

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Lblsa;

    invoke-direct {v7, v6}, Lblsa;-><init>([Lblsc;)V

    new-array v6, v3, [Lblsc;

    const/16 v8, 0xa7

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v1

    const/16 v8, 0x82

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v2

    new-instance v8, Lblsa;

    invoke-direct {v8, v6}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v0, v7, v8}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v4

    invoke-static {v0}, Lbjfn;->an(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, p0, v6

    new-instance v0, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v0, v7}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, p0, v7

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v7, 0x6

    aput-object v0, p0, v7

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, p0, v7

    new-instance v0, Lbebf;

    invoke-direct {v0, v3}, Lbebf;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v8, p0, v0

    new-instance v0, Lbebf;

    invoke-direct {v0, v4}, Lbebf;-><init>(I)V

    sget-object v7, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v8, p0, v0

    new-array v0, v6, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lbbeg;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbbeg;-><init>(I)V

    sget-object v3, Lpal;->bj:Lpal;

    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v6, Lblso;

    invoke-direct {v6, v3, v1, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v0, v4

    new-instance v1, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, p0, v2

    new-instance v0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
