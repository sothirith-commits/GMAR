.class final Lafkm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafko;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->az(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lafkh;->a:Lafkh;

    new-instance v6, Ladwu;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v7}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lacgj;->a:Lacgj;

    sget-object v8, Lacgm;->b:Lpmk;

    new-instance v9, Lblsu;

    invoke-direct {v9, v1, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v5

    new-instance v1, Laffy;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Laffy;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v2, v6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v2, v8

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v2, v9

    new-instance v1, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v1, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v6

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lafki;->a:Lafki;

    new-instance v10, Ladwu;

    invoke-direct {v10, v2, v7}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lacqc;->c:Lacqc;

    sget-object v11, Lacpz;->b:Lpmk;

    new-instance v12, Lblsu;

    invoke-direct {v12, v2, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v4

    sget-object v2, Lacpb;->a:Lacpb;

    invoke-static {v2}, Lacpz;->c(Lacpb;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lafkj;->a:Lafkj;

    new-instance v4, Ladwu;

    invoke-direct {v4, v2, v7}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lacqc;->f:Lacqc;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v6

    sget-object v2, Lafkk;->a:Lafkk;

    new-instance v4, Ladwu;

    invoke-direct {v4, v2, v7}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lacqc;->g:Lacqc;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v8

    invoke-static {}, Lacpz;->b()Lblsp;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {}, Lacpz;->d()Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v1}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object p0

    aput-object p0, v0, v8

    new-instance p0, Lafji;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v1, Lafkl;->a:Lafkl;

    new-instance v2, Ladwu;

    invoke-direct {v2, v1, v7}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v3, [Lblsc;

    invoke-static {p0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
