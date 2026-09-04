.class public final Lanat;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lancg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

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

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x7

    new-array v5, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v6

    const/16 v1, 0xe

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v5, v7

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v5, v9

    const v8, 0x7f040a39

    invoke-static {v8}, Lbjfo;->dm(I)Lblsp;

    move-result-object v8

    aput-object v8, v5, v1

    sget-object v8, Lanap;->a:Lanap;

    new-instance v10, Lanba;

    invoke-direct {v10, v8, v4}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, p0

    new-instance p0, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {p0, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object p0

    new-instance v5, Lamyl;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, Lamyl;-><init>(I)V

    check-cast p0, Lbgly;

    invoke-virtual {p0, v5}, Lbgly;->M(Lblqg;)V

    new-instance v5, Lamyl;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, Lamyl;-><init>(I)V

    invoke-virtual {p0, v5}, Lbgly;->H(Lblqg;)V

    sget-object v5, Lanaq;->a:Lanaq;

    new-instance v8, Lanba;

    invoke-direct {v8, v5, v4}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v8}, Lbgly;->K(Lblqg;)V

    new-instance v5, Lamyl;

    const/16 v8, 0x13

    invoke-direct {v5, v8}, Lamyl;-><init>(I)V

    invoke-virtual {p0, v5}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    sget-object v5, Lanar;->a:Lanar;

    new-instance v8, Lanba;

    invoke-direct {v8, v5, v4}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v8}, Lbgly;->L(Lblqg;)V

    sget-object v5, Lanas;->a:Lanas;

    new-instance v8, Lanba;

    invoke-direct {v8, v5, v4}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v8}, Lbgly;->E(Lblqg;)Lbgly;

    move-result-object p0

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    new-array v5, v6, [Lblsc;

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v5, v3

    new-instance v8, Lamyl;

    invoke-direct {v8, v2}, Lamyl;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {p0, v5}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v9

    invoke-static {}, Lbcyi;->Q()Lbglc;

    move-result-object p0

    new-instance v2, Lanal;

    invoke-direct {v2, v4}, Lanal;-><init>(I)V

    check-cast p0, Lbgly;

    invoke-virtual {p0, v2}, Lbgly;->M(Lblqg;)V

    new-instance v2, Lanal;

    invoke-direct {v2, v3}, Lanal;-><init>(I)V

    invoke-virtual {p0, v2}, Lbgly;->H(Lblqg;)V

    sget-object v2, Lanam;->a:Lanam;

    new-instance v5, Lanba;

    invoke-direct {v5, v2, v4}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v5}, Lbgly;->K(Lblqg;)V

    new-instance v2, Lanal;

    invoke-direct {v2, v6}, Lanal;-><init>(I)V

    invoke-virtual {p0, v2}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    sget-object v2, Lanan;->a:Lanan;

    new-instance v5, Lanba;

    invoke-direct {v5, v2, v4}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v5}, Lbgly;->L(Lblqg;)V

    sget-object v2, Lanao;->a:Lanao;

    new-instance v5, Lanba;

    invoke-direct {v5, v2, v4}, Lanba;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v5}, Lbgly;->E(Lblqg;)Lbgly;

    move-result-object p0

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    new-array v2, v6, [Lblsc;

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v3, Lanal;

    invoke-direct {v3, v7}, Lanal;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
