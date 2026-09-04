.class public Lzfr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzgr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    new-instance p0, Lzfp;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lzfp;-><init>(I)V

    const/16 v1, 0x12

    new-array v1, v1, [Lblsc;

    new-instance v2, Lzfp;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lzfp;-><init>(I)V

    sget-object v4, Laanm;->h:Laanm;

    sget-object v5, Laann;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v2, Lzfp;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lzfp;-><init>(I)V

    sget-object v5, Lblmt;->J:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lbluq;

    const/16 v5, 0x801

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v2, Lbluq;

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v7, 0x9

    aput-object v5, v1, v7

    const/16 v5, 0x28

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Laaqa;->e(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v8, 0xa

    aput-object v5, v1, v8

    const v5, 0x7f07016b

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Laaqa;->c(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v8, 0xb

    aput-object v5, v1, v8

    const/16 v5, 0x18

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Laaqa;->d(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v9, 0xc

    aput-object v8, v1, v9

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Laaqa;->b(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v8, 0xd

    aput-object v5, v1, v8

    const/16 v5, 0xe

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v1, v5

    new-instance v5, Lzfp;

    invoke-direct {v5, v2}, Lzfp;-><init>(I)V

    sget-object v2, Lblmt;->l:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xf

    aput-object v8, v1, v2

    new-instance v2, Lzfp;

    invoke-direct {v2, v4}, Lzfp;-><init>(I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v0

    new-instance v0, Lzfp;

    invoke-direct {v0, v7}, Lzfp;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v3

    invoke-static {p0, v1}, Lzgb;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
