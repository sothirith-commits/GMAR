.class public final Lpoq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpos;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v4, v1, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-instance v6, Loza;

    invoke-direct {v6, v1}, Loza;-><init>(I)V

    new-array v8, v2, [Lblsc;

    invoke-static {v6, v8}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    new-instance v8, Loza;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Loza;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v8, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcssd;->o:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    new-instance v11, Lblns;

    invoke-direct {v11, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v8, v2, [Lblsc;

    invoke-static {v10, v11, v8}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    invoke-static {v8}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v8

    new-instance v10, Loza;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Loza;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v10, p0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->gf:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    new-instance v12, Lblns;

    invoke-direct {v12, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v2, [Lblsc;

    invoke-static {v11, v12, v10}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    invoke-static {v10}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v10

    new-array v11, v2, [Lblsc;

    invoke-static {v6, v8, v10, v11}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v4, p0

    new-array v6, v9, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v7

    sget-object v8, Lvii;->M:Lblxf;

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, p0

    sget-object v8, Lvii;->c:Lblxf;

    invoke-static {v8, v8, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v6, v10

    new-array v8, v9, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v3

    aput-object v3, v8, v7

    new-instance v3, Loza;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Loza;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, p0

    new-instance p0, Lofx;

    const/16 v3, 0xb

    invoke-direct {p0, v3}, Lofx;-><init>(I)V

    invoke-static {p0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    sget-object v3, Lblmt;->ak:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p0, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v10

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object p0

    aput-object p0, v8, v1

    new-instance p0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {p0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v6, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v4, v10

    new-instance p0, Lblru;

    const-class v1, Lvjw;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    invoke-static {v2, v0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
