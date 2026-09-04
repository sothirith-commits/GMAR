.class public final Luip;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lujk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const v1, 0x800033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Luij;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Luij;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v7, v0, v3

    sget-object v7, Lvby;->a:Lvby;

    new-instance v8, Lvek;

    invoke-direct {v8, v7}, Lvek;-><init>(Lvcu;)V

    invoke-static {v8}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    new-instance v7, Luio;

    invoke-direct {v7, v8}, Luio;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v0, v10

    new-instance v7, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v7, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v10, [Lblsc;

    const/16 v12, 0x50

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v12

    aput-object v12, v0, v4

    new-instance v12, Luio;

    invoke-direct {v12, v9}, Luio;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v5, v12, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v3

    sget-object v5, Lvbz;->a:Lvbz;

    new-instance v12, Lvek;

    invoke-direct {v12, v5}, Lvek;-><init>(Lvcu;)V

    invoke-static {v12}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v5

    aput-object v5, v0, v8

    new-instance v5, Luio;

    invoke-direct {v5, v10}, Luio;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v9

    new-instance v5, Lblru;

    invoke-direct {v5, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    new-instance v11, Luio;

    invoke-direct {v11, p0}, Luio;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v2

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lvii;->bg:Lblxf;

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v8

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lvii;->c:Lblxf;

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v10

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    new-instance p0, Luio;

    invoke-direct {p0, v3}, Luio;-><init>(I)V

    new-instance v1, Luic;

    const/16 v10, 0xf

    invoke-direct {v1, v10}, Luic;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    new-instance v10, Lblns;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v10, v4}, Lvip;->f(Lblqg;Lblqg;Z)Lblsp;

    move-result-object v1

    new-instance v10, Luic;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Luic;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    sget-object v12, Lvii;->as:Lblxf;

    invoke-static {v10, v11, v2, v12}, Lvip;->h(Lblqg;Lblwm;ZLblxf;)Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, p0, v1, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x7

    aput-object v11, v0, p0

    new-instance p0, Luic;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Luic;-><init>(I)V

    invoke-static {p0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    sget-object v1, Lblmt;->ak:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v10, v0, p0

    new-instance p0, Luio;

    invoke-direct {p0, v4}, Luio;-><init>(I)V

    sget-object v1, Lblmt;->bQ:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v10, v0, p0

    new-instance p0, Luio;

    invoke-direct {p0, v2}, Luio;-><init>(I)V

    sget-object v1, Lpal;->aB:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xa

    aput-object v10, v0, p0

    new-instance p0, Luio;

    invoke-direct {p0, v3}, Luio;-><init>(I)V

    sget-object v1, Lblmt;->C:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v1, p0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object v10, v0, p0

    new-array p0, v9, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    aput-object v7, p0, v3

    aput-object v5, p0, v8

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0xc

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class v1, Lvjr;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
