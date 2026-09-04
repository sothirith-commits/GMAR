.class public Lvon;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpez;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    sget-object v0, Lvop;->a:Lblpf;

    new-instance v1, Lblss;

    invoke-direct {v1, v0}, Lblss;-><init>(Lblpf;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, p0, v4

    const v1, 0x7f14009b

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, p0, v4

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, p0, v4

    new-instance v1, Lvof;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lvof;-><init>(I)V

    sget-object v4, Lcsrd;->g:Lccgl;

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lgch;->Z(Lblqg;Lblqg;)Lblsp;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, p0, v4

    new-instance v1, Lvnh;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lvnh;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v1, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x7

    aput-object v6, p0, v1

    new-instance v1, Lvom;

    invoke-direct {v1, v2}, Lvom;-><init>(I)V

    sget-object v4, Lblmt;->C:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v6, p0, v1

    new-array v1, v3, [Lblsc;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v0

    new-instance v3, Lvom;

    invoke-direct {v3, v0}, Lvom;-><init>(I)V

    sget-object v0, Lpal;->bj:Lpal;

    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v2

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
