.class public final Larts;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larub;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lartq;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lartq;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bK(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    new-instance v7, Lblsk;

    invoke-direct {v7, v1, v5, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x2

    aput-object v7, v0, v1

    new-instance v5, Lartq;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lartq;-><init>(I)V

    sget-object v7, Lbgxj;->a:Lblqb;

    sget-object v7, Lbgxn;->l:Lbgxn;

    sget-object v8, Lbgxj;->a:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v9, v0, v5

    const/16 v7, 0xe

    new-array v8, v7, [Lblsc;

    const v9, 0x7f0b0598

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    const v9, 0x2c001

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v8, v2

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v1

    aput-object v1, v8, p0

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object p0

    aput-object p0, v8, v3

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p0

    aput-object p0, v8, v4

    new-instance p0, Lartq;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lartq;-><init>(I)V

    sget-object v3, Lblmt;->bQ:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v6

    new-instance p0, Lartq;

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lartq;-><init>(I)V

    sget-object v5, Lblmt;->bq:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v8, v1

    new-instance p0, Lartq;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lartq;-><init>(I)V

    new-instance v5, Lbgsk;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->ce:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, p0, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v3

    new-instance p0, Lartq;

    invoke-direct {p0, v6}, Lartq;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v1

    new-instance p0, Lartq;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lartq;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v6

    new-instance p0, Lartq;

    invoke-direct {p0, v7}, Lartq;-><init>(I)V

    sget-object v3, Lpal;->ag:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v1

    invoke-static {v8}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lblrv;

    const v1, 0x7f0e0354

    invoke-direct {p0, v1, v0}, Lblrv;-><init>(I[Lblsc;)V

    return-object p0
.end method
