.class public final Lzks;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzlh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    sget-object v1, Lzkq;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzkq;->c:Lbluq;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lzkl;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lzkl;-><init>(I)V

    sget-object v4, Lbgxj;->a:Lblqb;

    sget-object v4, Lbgxn;->i:Lbgxn;

    sget-object v5, Lbgxj;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/16 v4, 0x8

    new-array v4, v4, [Lblsc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->by(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v2

    new-instance v5, Lzkl;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lzkl;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v3

    sget-object v5, Lzkq;->b:Lblwc;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bp(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v4, v10

    new-instance v9, Lzkl;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Lzkl;-><init>(I)V

    new-instance v11, Lbgsk;

    const/16 v12, 0xc

    invoke-direct {v11, v9, v12}, Lbgsk;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->ce:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v11, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x7

    aput-object v12, v4, v9

    invoke-static {v4}, Lbgxj;->b([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v0, v8

    new-instance v4, Lblrv;

    const v11, 0x7f0e0354

    invoke-direct {v4, v11, v0}, Lblrv;-><init>(I[Lblsc;)V

    new-array v0, v9, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v2

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lzkq;->m:Lblwc;

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lzkl;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lzkl;-><init>(I)V

    invoke-static {v1}, Ladif;->gw(Lblqg;)Lblrw;

    move-result-object v1

    aput-object v1, v0, p0

    aput-object v4, v0, v5

    new-instance p0, Lzkl;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lzkl;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v10

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
