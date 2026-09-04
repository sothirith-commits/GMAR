.class public final Lvor;
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
    .locals 8

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/16 v0, 0x50

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p0, v4

    new-instance v2, Lvnh;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lvnh;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v7, p0, v2

    new-instance v5, Lvom;

    invoke-direct {v5, v2}, Lvom;-><init>(I)V

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v0

    new-instance v2, Lvom;

    invoke-direct {v2, v0}, Lvom;-><init>(I)V

    sget-object v0, Lcsrw;->dv:Lccgl;

    new-instance v5, Lblns;

    invoke-direct {v5, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lgch;->Z(Lblqg;Lblqg;)Lblsp;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p0, v2

    new-array v0, v4, [Lblsc;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    new-instance v1, Lvom;

    invoke-direct {v1, v2}, Lvom;-><init>(I)V

    sget-object v2, Lpal;->bj:Lpal;

    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v3

    new-instance v1, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x6

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
