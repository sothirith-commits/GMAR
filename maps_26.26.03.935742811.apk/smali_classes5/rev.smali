.class public final Lrev;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lrfm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/16 v2, 0xb

    new-array v2, v2, [Lblsc;

    const v6, 0x7f0b02d1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v5

    sget-object v6, Lvii;->ah:Lblxf;

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    sget-object v6, Lvii;->c:Lblxf;

    invoke-static {v6}, Lzck;->bH(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v2, v9

    new-instance v8, Lret;

    const/16 v10, 0xe

    invoke-direct {v8, v10}, Lret;-><init>(I)V

    sget-object v10, Lvir;->e:Lvir;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, p0

    new-instance v8, Lret;

    const/16 v10, 0xf

    invoke-direct {v8, v10}, Lret;-><init>(I)V

    sget-object v10, Lvir;->f:Lvir;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v12, v2, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v2, v13

    invoke-static {v10}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/16 v12, 0x8

    aput-object v10, v2, v12

    const/4 v10, 0x0

    invoke-static {v10}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v10

    const/16 v14, 0x9

    aput-object v10, v2, v14

    new-instance v10, Lret;

    const/16 v14, 0x10

    invoke-direct {v10, v14}, Lret;-><init>(I)V

    invoke-static {v10}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v10

    const/16 v14, 0xa

    aput-object v10, v2, v14

    invoke-static {v2}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v12, [Lblsc;

    new-instance v10, Lret;

    const/16 v12, 0x11

    invoke-direct {v10, v12}, Lret;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lvii;->bj:Lblxf;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v6}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v9

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {v6}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object p0

    aput-object p0, v2, v8

    new-instance p0, Lret;

    invoke-direct {p0, v12}, Lret;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v13

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
