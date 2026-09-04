.class public final Lqyc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqyd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const v5, 0x7f0b0926

    invoke-static {v5}, Lvkj;->b(I)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v0, v7

    const v5, 0x7f0b0925

    invoke-static {v5}, Lvkj;->a(I)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v0, v8

    invoke-static {v2}, Lvkj;->c(I)Lblsp;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v5

    new-array v2, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v6

    sget-object v9, Lvii;->c:Lblxf;

    invoke-static {v9, v9, v9, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v7

    new-array v9, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0x7f14060f

    invoke-static {v10}, Lblml;->a(I)Lblqg;

    move-result-object v10

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v8

    new-instance v10, Lqxa;

    const/16 v11, 0x8

    invoke-direct {v10, v11}, Lqxa;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    sget-object v11, Lblmt;->ak:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v5

    sget-object v10, Lvby;->a:Lvby;

    new-instance v11, Lvek;

    invoke-direct {v11, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v9, v11

    new-instance v10, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v10, v12, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v2, v8

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v9, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v11

    invoke-static {v0}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object v0

    new-array v2, v8, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    new-array p0, p0, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v6

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v7

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v8

    const v1, 0x7f140610

    invoke-static {v1}, Lblml;->a(I)Lblqg;

    move-result-object v1

    new-array v4, v3, [Lblsc;

    invoke-static {v1, v4}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    new-instance v4, Lqxm;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, Lqxm;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsre;->iV:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    new-instance v8, Lblns;

    invoke-direct {v8, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v4, v3, [Lblsc;

    invoke-static {v6, v8, v4}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    invoke-static {v4}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v4

    new-array v6, v3, [Lblsc;

    invoke-static {v1, v4, v6}, Lzck;->cs(Lblrw;Lyoj;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, p0, v5

    aput-object v0, p0, v11

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v7

    invoke-static {v3, v2}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
