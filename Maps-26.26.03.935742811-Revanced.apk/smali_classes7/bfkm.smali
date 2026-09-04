.class public final Lbfkm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfqq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    sget-object p0, Lbfmf;->a:Lbluq;

    sget-object p0, Lbfkj;->a:Lbfkj;

    new-instance v0, Lbesx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 p0, 0x4

    new-array v2, p0, [Lblsc;

    sget-object v3, Lbesf;->h:Lbesf;

    new-instance v4, Lohe;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x0

    aput-object v7, v2, v3

    sget-object v4, Lbfkk;->a:Lbfkk;

    new-instance v7, Lbesx;

    invoke-direct {v7, v4, v1}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x1

    aput-object v8, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const/4 v7, 0x6

    new-array v7, v7, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v8

    sget-object v3, Lbfkl;->a:Lbfkl;

    new-instance v4, Lbesx;

    invoke-direct {v4, v3, v1}, Lbesx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v7, v5

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    const/16 p0, 0x80

    const/16 v1, 0x40

    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->az(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v7, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Lbemp;->H(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
