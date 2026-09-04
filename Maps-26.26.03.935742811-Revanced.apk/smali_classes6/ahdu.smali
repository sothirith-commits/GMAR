.class public final Lahdu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahdw;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x0

    aput-object v3, v0, p1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p2, 0x3

    aput-object v3, v0, p2

    sget-object p2, Lblmt;->aW:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p2, p3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p2, 0x4

    aput-object v1, v0, p2

    new-instance p2, Lbluq;

    const/16 p3, 0x3001

    invoke-direct {p2, p3}, Lbluq;-><init>(I)V

    invoke-static {p2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lqea;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x2

    new-array v2, v1, [Lblsc;

    new-instance v3, Lagyk;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lagyk;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v3, 0x800003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const v6, 0x7f140e2d

    invoke-static {v6, v2}, Lqea;->i(I[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lagyk;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Lagyk;-><init>(I)V

    new-instance v6, Lahdt;

    invoke-direct {v6, v7}, Lahdt;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lahdt;

    invoke-direct {v6, v5}, Lahdt;-><init>(I)V

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    new-instance v11, Lblns;

    invoke-direct {v11, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v8, v6, v11}, Lahdu;->e(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v2

    new-instance v6, Lagyk;

    invoke-direct {v6, v4}, Lagyk;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lblrw;->g(Lblsc;)V

    aput-object v2, v0, v7

    new-array v2, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f140e2a

    invoke-static {v3, v2}, Lqea;->i(I[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v2, Lahdt;

    invoke-direct {v2, v1}, Lahdt;-><init>(I)V

    new-instance v1, Lahdt;

    invoke-direct {v1, v9}, Lahdt;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v1, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lahdt;

    invoke-direct {v1, p0}, Lahdt;-><init>(I)V

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object p0

    new-instance v4, Lblns;

    invoke-direct {v4, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v4}, Lahdu;->e(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v9

    invoke-static {v0}, Lqea;->f([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
