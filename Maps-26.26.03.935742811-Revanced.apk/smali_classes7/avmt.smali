.class public final Lavmt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavmv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0xb

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x7f07021e

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const v3, 0x7f070225

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v0, v8

    const/4 v3, -0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v0, v9

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v0, v10

    new-array v3, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lavmo;->a:Lavmo;

    new-instance v9, Latxd;

    invoke-direct {v9, v1, p0}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v1, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v5

    const v1, 0x7f040a1e

    invoke-static {v1}, Lbjfo;->dm(I)Lblsp;

    move-result-object v1

    aput-object v1, v3, v6

    sget-object v1, Lbhbp;->J:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v8

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v1, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lbhbp;->ac:Lpba;

    invoke-static {v1}, Lbcyi;->M(Lblwc;)Lbglc;

    move-result-object v1

    const v3, 0x7f1301e2

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lbgly;

    invoke-virtual {v5, v3}, Lbgly;->J(Lblwm;)V

    sget-object v3, Lavmp;->a:Lavmp;

    new-instance v6, Latxd;

    invoke-direct {v6, v3, p0}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v6}, Lbgly;->M(Lblqg;)V

    sget-object v3, Lavmq;->a:Lavmq;

    new-instance v6, Latxd;

    invoke-direct {v6, v3, p0}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v6}, Lbgly;->H(Lblqg;)V

    sget-object v3, Lavmr;->a:Lavmr;

    new-instance v6, Latxd;

    invoke-direct {v6, v3, p0}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v6}, Lbgly;->K(Lblqg;)V

    new-instance v3, Lavlm;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lavlm;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgly;->L(Lblqg;)V

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object v1

    new-array v3, v4, [Lblsc;

    new-instance v4, Lavlm;

    invoke-direct {v4, p0}, Lavlm;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lblrw;->f([Lblsc;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lavms;->a:Lavms;

    new-instance v2, Latxd;

    invoke-direct {v2, v1, p0}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lblmt;->bJ:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v6

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
