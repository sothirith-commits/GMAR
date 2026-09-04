.class final Lbery;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeup;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0xf

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0x88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-instance v3, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v0, v7

    new-instance v3, Lbluq;

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v0, v9

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v0, v8

    sget-object v3, Lbert;->a:Lbert;

    new-instance v10, Lbesx;

    invoke-direct {v10, v3, v1}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x7

    aput-object v12, v0, v3

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v10

    const/16 v12, 0x8

    aput-object v10, v0, v12

    new-array v10, v1, [Lahvw;

    new-instance v13, Lahvi;

    const-class v14, Landroid/widget/Button;

    invoke-direct {v13, v14}, Lahvi;-><init>(Ljava/lang/Class;)V

    aput-object v13, v10, v4

    invoke-static {v10}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v10

    const/16 v13, 0x9

    aput-object v10, v0, v13

    sget-object v10, Lberu;->a:Lberu;

    new-instance v13, Lbesx;

    invoke-direct {v13, v10, v1}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0xa

    aput-object v14, v0, v10

    sget-object v10, Laxyh;->s:Laxyh;

    new-instance v13, Lohe;

    invoke-direct {v13, v10, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0xb

    aput-object v14, v0, v10

    sget-object v10, Lberv;->a:Lberv;

    new-instance v13, Lbesx;

    invoke-direct {v13, v10, v1}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v10, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0xc

    aput-object v14, v0, v10

    new-array v10, v1, [Lblsc;

    new-array v3, v3, [Lblsc;

    new-array v13, v1, [Lblpc;

    new-instance v14, Lblpc;

    const/16 v15, 0x14

    move/from16 p0, v4

    const/4 v4, 0x0

    invoke-direct {v14, v15, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, p0

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v5

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    new-instance v2, Lberr;

    invoke-direct {v2, v12}, Lberr;-><init>(I)V

    sget-object v12, Lblmt;->dk:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v6

    sget-object v2, Lberw;->a:Lberw;

    new-instance v12, Lbesx;

    invoke-direct {v12, v2, v1}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v2, v12, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v9

    sget-object v9, Lonn;->b:Lblyq;

    invoke-static {v9}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v8

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v8, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v10, p0

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v8, 0xd

    aput-object v3, v0, v8

    new-array v3, v6, [Lblsc;

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lberx;->a:Lberx;

    new-instance v5, Lbesx;

    invoke-direct {v5, v4, v1}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v2, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v3, v7

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
