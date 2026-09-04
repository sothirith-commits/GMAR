.class public final Lsrl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsuq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b06d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcsre;->ga:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v0, v11

    sget-object v10, Lvii;->bg:Lblxf;

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x6

    aput-object v10, v0, v12

    sget-object v10, Lvii;->S:Lblxf;

    invoke-static {v10, v10, v10, v10}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v10

    const/4 v13, 0x7

    aput-object v10, v0, v13

    const/16 v10, 0x8

    new-array v14, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v3

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v6

    sget-object v1, Lvbz;->a:Lvbz;

    new-instance v5, Lvek;

    invoke-direct {v5, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v5}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v1

    aput-object v1, v14, v8

    new-instance v1, Lsrj;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lsrj;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v14, v11

    new-instance v1, Lsrj;

    invoke-direct {v1, v5}, Lsrj;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v14, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v13

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v10

    new-array v1, v6, [Lblsc;

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    new-instance v3, Lsrj;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lsrj;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v3

    new-instance v5, Lsrj;

    const/16 v14, 0xf

    invoke-direct {v5, v14}, Lsrj;-><init>(I)V

    iput-object v5, v3, Lvfx;->c:Lblqg;

    new-instance v5, Lsrj;

    const/16 v14, 0x10

    invoke-direct {v5, v14}, Lsrj;-><init>(I)V

    new-instance v14, Lsrj;

    invoke-direct {v14, v7}, Lsrj;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v14, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v10, v10, [Lblsc;

    const v14, 0x7f0b06d1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, p0

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v16

    sget-object v9, Lvii;->E:Lblxf;

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v6

    new-instance v9, Lsin;

    const/16 v14, 0x12

    invoke-direct {v9, v14}, Lsin;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    sget-object v15, Lblmt;->ak:Lblmt;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v9, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v8

    new-instance v4, Lsrj;

    invoke-direct {v4, v14}, Lsrj;-><init>(I)V

    sget-object v8, Lblmt;->af:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v4, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v11

    new-instance v4, Lsrj;

    const/16 v8, 0x13

    invoke-direct {v4, v8}, Lsrj;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpal;->aB:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v8, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v12

    sget-object v2, Lcsre;->gb:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-virtual {v3, v5, v7, v10}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v1}, Lzck;->bi([Lblsc;)Lblrw;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
