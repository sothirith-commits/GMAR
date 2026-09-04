.class final Lafkb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafkc;",
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

    new-array p0, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v4

    sget-object v2, Lafjy;->a:Lafjy;

    new-instance v6, Ladwu;

    const/16 v7, 0xe

    invoke-direct {v6, v2, v7}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lacgj;->a:Lacgj;

    sget-object v8, Lacgm;->b:Lpmk;

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, p0, v5

    new-instance v6, Laffy;

    const/16 v9, 0xb

    invoke-direct {v6, v9}, Laffy;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, p0, v9

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, p0, v10

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, p0, v11

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v6, v12, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v9

    new-array p0, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    sget-object v1, Lafjz;->a:Lafjz;

    new-instance v4, Ladwu;

    invoke-direct {v4, v1, v7}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v2, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, p0, v5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v12, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v10

    new-instance p0, Lafji;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v1, Lafka;->a:Lafka;

    new-instance v2, Ladwu;

    invoke-direct {v2, v1, v7}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v1, v3, [Lblsc;

    invoke-static {p0, v2, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
