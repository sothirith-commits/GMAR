.class public final Larnu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larph;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x6

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    new-array v6, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v5

    sget-object v10, Lbhbp;->M:Lpba;

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v7

    const v10, 0x7f040a06

    invoke-static {v10}, Lbjfo;->dm(I)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v6, v11

    new-instance v10, Larns;

    invoke-direct {v10, p0}, Larns;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v8

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v10, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, v11

    const/16 v6, 0xd

    new-array v6, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v4

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v11

    new-instance v1, Lbluq;

    const/16 v2, 0x801

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, p0

    sget-object p0, Lbhbp;->T:Lpba;

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v6, v1

    const p0, 0x7f040a32

    invoke-static {p0}, Lbjfo;->dm(I)Lblsp;

    move-result-object p0

    const/16 v2, 0x8

    aput-object p0, v6, v2

    new-instance p0, Larns;

    invoke-direct {p0, v1}, Larns;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v12, p0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x9

    aput-object v1, v6, p0

    new-instance p0, Larns;

    invoke-direct {p0, v2}, Larns;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xa

    aput-object v2, v6, p0

    new-instance p0, Lahfs;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lahfs;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, p0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->bL:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xb

    aput-object v2, v6, p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/16 v1, 0xc

    aput-object p0, v6, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
