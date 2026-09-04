.class public final Luih;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lujd;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(ILblsp;Lblqg;Lblqg;Lccgl;Z)Lblrw;
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    sget-object v2, Lvii;->ak:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, 0x3

    aput-object p1, v1, v5

    new-instance p1, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {p1, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x5

    new-array v8, v1, [Lblsc;

    sget-object v9, Lvii;->bf:Lblxf;

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v5

    sget-object v2, Lvcf;->a:Lvcf;

    new-instance v10, Lvek;

    invoke-direct {v10, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v2

    sget-object v10, Lvby;->a:Lvby;

    new-instance v11, Lvek;

    invoke-direct {v11, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v10

    invoke-static {p2, v2, v10}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object p2

    aput-object p2, v8, v0

    new-instance p2, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {p2, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xc

    new-array v2, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Luic;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Luic;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    new-instance v7, Lblns;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v7, v6}, Lvip;->f(Lblqg;Lblqg;Z)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v0, Luic;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Luic;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v7, Lblmt;->ak:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v1

    sget-object v0, Lpal;->aB:Lpal;

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, p3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v2, v3

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static/range {p4 .. p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    const/16 v0, 0x8

    aput-object p0, v2, v0

    const/16 p0, 0x9

    aput-object p1, v2, p0

    const/16 p0, 0xa

    aput-object p2, v2, p0

    if-eqz p5, :cond_0

    new-array p0, v6, [Lblsc;

    const/16 p1, 0x50

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {p0}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lblsc;->f:Lblsc;

    :goto_0
    const/16 p1, 0xb

    aput-object p0, v2, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Luic;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Luic;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    sget-object v3, Lblmt;->db:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v7, Luid;

    const/4 v1, 0x7

    invoke-direct {v7, v1}, Luid;-><init>(I)V

    new-instance v1, Luid;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Luid;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v11, 0x3

    invoke-direct {v8, v1, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcsre;->kO:Lccgl;

    const/4 v10, 0x1

    const v5, 0x7f141217

    invoke-static/range {v5 .. v10}, Luih;->e(ILblsp;Lblqg;Lblqg;Lccgl;Z)Lblrw;

    move-result-object v1

    aput-object v1, v0, v11

    new-instance v1, Luid;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Luid;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v14, Luid;

    const/16 v1, 0xa

    invoke-direct {v14, v1}, Luid;-><init>(I)V

    new-instance v1, Luid;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Luid;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v1, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v16, Lcsre;->kP:Lccgl;

    const/16 v17, 0x1

    const v12, 0x7f141202

    invoke-static/range {v12 .. v17}, Luih;->e(ILblsp;Lblqg;Lblqg;Lccgl;Z)Lblrw;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Luid;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Luid;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v14, Luid;

    const/16 v1, 0xd

    invoke-direct {v14, v1}, Luid;-><init>(I)V

    new-instance v1, Luid;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Luid;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v1, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v16, Lcsre;->kQ:Lccgl;

    const/16 v17, 0x0

    const v12, 0x7f14122c

    invoke-static/range {v12 .. v17}, Luih;->e(ILblsp;Lblqg;Lblqg;Lccgl;Z)Lblrw;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
