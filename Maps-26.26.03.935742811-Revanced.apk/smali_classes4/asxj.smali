.class public final Lasxj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasxk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v4

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v0, v7

    const/4 v4, 0x5

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v8

    aput-object v8, v0, v4

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v4

    const v8, 0x7f1418bd

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lbgmg;

    invoke-virtual {v10, v9}, Lbgmg;->G(Lblvt;)V

    new-instance v9, Lasxh;

    invoke-direct {v9, p0}, Lasxh;-><init>(I)V

    new-instance p0, Lohe;

    invoke-direct {p0, v9, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, p0}, Lbgmg;->E(Lblqg;)V

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-virtual {v10, p0}, Lbgmg;->y(Lblvt;)V

    sget-object p0, Lcsrr;->ae:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v10, p0}, Lbgmg;->C(Lbhec;)V

    move-object p0, v4

    check-cast p0, Lbglo;

    iput v3, p0, Lbglo;->j:I

    invoke-interface {v4}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v4, v7, [Lblsc;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    new-instance v1, Lbluq;

    const/16 v2, 0x801

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p0, v4}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x6

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
