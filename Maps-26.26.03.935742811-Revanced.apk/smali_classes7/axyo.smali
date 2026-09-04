.class public final Laxyo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layda;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lblqg;Lblqg;)Lblrw;
    .locals 11

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v3, v0, [Lblsc;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v9, v3, p0

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v9, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v7

    new-array v3, p0, [Lblsc;

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Lblsu;

    invoke-direct {v0, v6, p1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, v7

    new-instance p1, Lblru;

    invoke-direct {p1, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, v1, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, p0, v6

    new-instance v5, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, p0, v7

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, p0, v10

    new-instance v9, Laxuu;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Laxuu;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v9, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v13, p0, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, p0, v13

    new-instance v11, Laxuu;

    invoke-direct {v11, v5}, Laxuu;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v14, p0, v5

    sget-object v11, Lorl;->d:Lblwm;

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, p0, v12

    new-array v11, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v6

    new-instance v1, Laxuu;

    const/16 v12, 0x12

    invoke-direct {v1, v12}, Laxuu;-><init>(I)V

    new-instance v12, Laxuu;

    const/16 v14, 0x13

    invoke-direct {v12, v14}, Laxuu;-><init>(I)V

    invoke-static {v1, v12}, Laxyo;->e(Lblqg;Lblqg;)Lblrw;

    move-result-object v1

    new-instance v12, Lbluq;

    const/16 v14, 0x801

    invoke-direct {v12, v14}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    invoke-virtual {v1, v12}, Lblrw;->g(Lblsc;)V

    aput-object v1, v11, v7

    new-instance v1, Laxuu;

    const/16 v12, 0x14

    invoke-direct {v1, v12}, Laxuu;-><init>(I)V

    new-instance v12, Laxzr;

    invoke-direct {v12, v0}, Laxzr;-><init>(I)V

    invoke-static {v1, v12}, Laxyo;->e(Lblqg;Lblqg;)Lblrw;

    move-result-object v1

    aput-object v1, v11, v10

    new-instance v1, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v11, Laxuu;

    const/16 v14, 0x11

    invoke-direct {v11, v14}, Laxuu;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    invoke-virtual {v1, v11}, Lblrw;->g(Lblsc;)V

    const/16 v11, 0x9

    aput-object v1, p0, v11

    new-array v1, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    new-array v2, v5, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    const v4, 0x7f141b9e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v13

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v4, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v6

    new-array v2, v6, [Lblsc;

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f080d03

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v3, v4}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v1, Laxuu;

    invoke-direct {v1, v14}, Laxuu;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblrw;->g(Lblsc;)V

    const/16 v1, 0xa

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v12, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const p0, 0x7f080d5b

    const v1, 0x7f141bb5

    invoke-static {p0, v1, v0}, Laxhr;->am(IILblrw;)Lblrw;

    move-result-object p0

    return-object p0
.end method
