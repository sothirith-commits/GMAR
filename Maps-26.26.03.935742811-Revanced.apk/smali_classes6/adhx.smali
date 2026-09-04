.class final Ladhx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladip;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, p0, v7

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v6

    new-array v8, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v8, v7

    new-array v2, v7, [Lblsc;

    sget-object v4, Lbhbp;->J:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    const v4, 0x7f040a1f

    invoke-static {v4}, Lbjfo;->dm(I)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x7f140444

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v5

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v4, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v4, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x5

    aput-object v4, p0, v2

    new-array v2, v7, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v1, 0x7f141cdd

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v4}, Lbgmg;->G(Lblvt;)V

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbgmg;->y(Lblvt;)V

    sget-object v1, Ladid;->a:Ladid;

    new-instance v4, Ladwu;

    invoke-direct {v4, v1, v3}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4}, Lbgmg;->D(Lblqg;)V

    sget-object v1, Ladie;->a:Ladie;

    new-instance v4, Ladwu;

    invoke-direct {v4, v1, v3}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
