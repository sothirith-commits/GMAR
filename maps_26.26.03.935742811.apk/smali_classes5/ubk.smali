.class public final Lubk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lubm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x4

    new-array v5, v2, [Lblsc;

    const v6, 0x7f0b0d7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lzck;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lzck;->bB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    new-instance v7, Ltwh;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Ltwh;-><init>(I)V

    new-array v8, v3, [Lblsc;

    invoke-static {v7, v8}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    new-instance v8, Ltwh;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Ltwh;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v8, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcsre;->mw:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    new-instance v10, Lblns;

    invoke-direct {v10, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v3, [Lblsc;

    invoke-static {v9, v10, v8}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    invoke-static {v8}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v8

    new-instance v9, Ltwh;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Ltwh;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v9, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcsre;->mx:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v3, [Lblsc;

    invoke-static {v10, v11, v9}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    invoke-static {v9}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v9

    new-array v10, v3, [Lblsc;

    invoke-static {v7, v8, v9, v10}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x7

    new-array v7, v7, [Lblsc;

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v8

    sget-object v4, Lvii;->M:Lblxf;

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v7, v4

    new-instance v2, Lblor;

    invoke-direct {v2, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v6, Lblso;

    invoke-direct {v6, p0, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x6

    aput-object v6, v7, p0

    invoke-static {v7}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v5, v0

    new-instance p0, Lblru;

    const-class v0, Lvjw;

    invoke-direct {p0, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v8

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lubm;

    new-instance p0, Lubj;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lubm;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
