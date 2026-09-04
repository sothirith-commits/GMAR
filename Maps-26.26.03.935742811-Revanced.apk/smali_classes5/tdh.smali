.class public final Ltdh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltdo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x4

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

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    new-instance v4, Ltdq;

    invoke-direct {v4, v2}, Ltdq;-><init>(I)V

    sget-object v0, Ltdc;->a:Ltdc;

    new-instance v5, Lsti;

    const/4 v9, 0x2

    invoke-direct {v5, v0, v9}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v0, v2, [Lblsc;

    sget-object v3, Ltdd;->a:Ltdd;

    new-instance v6, Lsti;

    invoke-direct {v6, v3, v9}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v3, Lvbz;->a:Lvbz;

    new-instance v6, Lvek;

    invoke-direct {v6, v3}, Lvek;-><init>(Lvcu;)V

    const v3, 0x7f1300d3

    invoke-static {v3, v6}, Lvip;->z(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lblsc;

    const/16 v8, 0x18

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Luyd;->c(Lblwm;Lblqg;Lblqg;Lblqg;[Lblsc;I)Lblrw;

    move-result-object v0

    aput-object v0, p0, v9

    sget-object v0, Luyb;->d:Luyb;

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ltde;->a:Ltde;

    new-instance v4, Lsti;

    invoke-direct {v4, v0, v9}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Ltdf;->a:Ltdf;

    new-instance v5, Lsti;

    invoke-direct {v5, v0, v9}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    new-array v6, v0, [Lblsc;

    sget-object v7, Lvii;->S:Lblxf;

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v7}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v1, Ltdg;->a:Ltdg;

    new-instance v2, Lsti;

    invoke-direct {v2, v1, v9}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3, v4, v5, v6}, Lwcw;->bZ(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
