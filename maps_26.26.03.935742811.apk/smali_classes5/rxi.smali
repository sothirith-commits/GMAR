.class public final Lrxi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsaj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    sget-object p0, Lrxg;->a:Lrxg;

    new-instance v0, Llxu;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 p0, 0x2

    new-array v2, p0, [Lblsc;

    sget-object v3, Lrxh;->a:Lrxh;

    new-instance v4, Llxu;

    invoke-direct {v4, v3, v1}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v2, v1

    sget-object v4, Lqxk;->d:Lqxk;

    sget-object v5, Lpal;->aB:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x1

    aput-object v6, v2, v4

    const/4 v5, 0x5

    new-array v6, v5, [Lblsc;

    sget-object v7, Lvii;->bp:Lblxf;

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Lvii;->O:Lblxf;

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    new-instance v7, Luyh;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Luyh;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    new-instance v9, Lblns;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v9, v1}, Lvip;->f(Lblqg;Lblqg;Z)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    new-array v7, v8, [Lblsc;

    new-array v8, v4, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0xd

    invoke-direct {v11, v12, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v8, v1

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    const-wide/high16 v10, 0x4042000000000000L    # 36.0

    invoke-static {v10, v11}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v10, v11}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    sget-object p0, Lvby;->a:Lvby;

    new-instance v1, Lvek;

    invoke-direct {v1, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v7, v9

    sget-object p0, Lblmt;->db:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v1, v7, p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v5

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
