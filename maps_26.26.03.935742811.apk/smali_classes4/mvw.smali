.class public final Lmvw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmxe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    sget-object p0, Lmvv;->a:Lmvv;

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    const/4 v5, 0x4

    new-array v8, v5, [Lblsc;

    new-instance v9, Lmvr;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lmvr;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v9, Lmvu;->a:Lmvu;

    new-instance v11, Llxu;

    invoke-direct {v11, v9, v0}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, Lacgj;->a:Lacgj;

    sget-object v12, Lacgm;->b:Lpmk;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v2

    const/16 v9, 0x4e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v9, 0x18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v5

    new-array v8, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    const v9, 0x7f1410c7

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x7f040a11

    invoke-static {v9}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    sget-object v9, Lbhbp;->J:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v11, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v10

    const/4 v8, 0x6

    new-array v11, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v2

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v6

    new-instance v3, Llxu;

    invoke-direct {v3, p0, v0}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v2, v2, [Lbklm;

    new-instance v6, Llxu;

    invoke-direct {v6, p0, v0}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object p0

    aput-object p0, v2, v4

    const p0, 0x7f120090

    invoke-static {p0, v3, v2}, Lbloq;->d(ILblqg;[Lbklm;)Lbloq;

    move-result-object p0

    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, v0, p0, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v11, v7

    const p0, 0x7f040a37

    invoke-static {p0}, Lbjfo;->dm(I)Lblsp;

    move-result-object p0

    aput-object p0, v11, v5

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v11, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
