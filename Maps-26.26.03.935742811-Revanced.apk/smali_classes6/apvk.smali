.class public final Lapvk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapwe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    sget-object v2, Landd;->n:Landd;

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v8, v0, v2

    const v6, 0x7f070228

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v0, v8

    sget-object v6, Lapvg;->a:Lapvg;

    new-instance v9, Lanba;

    const/16 v10, 0x8

    invoke-direct {v9, v6, v10}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v11, v0, v6

    const/4 v9, 0x6

    new-array v11, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    const v12, 0x7f070226

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v11, v5

    sget-object v13, Lapvh;->a:Lapvh;

    new-instance v14, Lanba;

    invoke-direct {v14, v13, v10}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v14, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v2

    sget-object v14, Lbhbp;->J:Lpba;

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v8

    const v14, 0x7f040a1d

    invoke-static {v14}, Lbjfo;->dm(I)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v14, v15, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v0, v9

    const/4 v11, 0x7

    new-array v14, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v4

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v14, v5

    new-instance v1, Laprc;

    invoke-direct {v1, v6}, Laprc;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v14, v2

    sget-object v1, Lapvi;->a:Lapvi;

    new-instance v2, Lanba;

    invoke-direct {v2, v1, v10}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v13, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v14, v8

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v6

    const v1, 0x7f040a06

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, v14, v9

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v11

    new-instance v1, Lapfq;

    invoke-direct {v1}, Lblov;-><init>()V

    sget-object v2, Lapvj;->a:Lapvj;

    new-instance v4, Lanba;

    invoke-direct {v4, v2, v10}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v2, v3, [Lblsc;

    invoke-static {v1, v4, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v10

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
