.class public final Lxao;
.super Lxaa;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxaa<",
        "Lxaq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final varargs e([Lblsc;)Lblrw;
    .locals 3

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lcsrf;->cP:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lxao;->k(Lbhec;)Lblsa;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public final f()Lblrw;
    .locals 4

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

    new-instance v0, Lxam;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lxam;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lwzk;

    invoke-direct {v0}, Lwzk;-><init>()V

    new-instance v2, Lxam;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lxam;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final g()Lblrw;
    .locals 12

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-array v4, v3, [Lblsc;

    const/4 v6, 0x3

    new-array v7, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    new-instance v8, Lwzc;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Lxam;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lxam;-><init>(I)V

    new-array v11, v3, [Lblsc;

    invoke-static {v8, v9, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v8, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v8, v4}, Lblrw;->f([Lblsc;)V

    aput-object v8, v0, v6

    new-array v4, v1, [Lblsc;

    new-instance v7, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v7, v8}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    new-array v7, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v1

    const v1, 0x800013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v7, v2

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    new-instance p0, Lxam;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lxam;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, p0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, v1

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    const/4 v3, 0x7

    aput-object p0, v7, v3

    new-instance p0, Lxam;

    invoke-direct {p0, v1}, Lxam;-><init>(I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v7, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, v4}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Lphu;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
