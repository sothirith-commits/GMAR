.class public final Lsfy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsfz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/16 v4, 0x14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lvii;->E:Lblxf;

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    sget-object v6, Lvii;->ae:Lblxf;

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v1, v10

    new-array v9, v10, [Lblsc;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v5

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v2

    const v14, 0x7f141500

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v7

    sget-object v14, Lvby;->a:Lvby;

    new-instance v15, Lvek;

    invoke-direct {v15, v14}, Lvek;-><init>(Lvcu;)V

    move/from16 p0, v2

    new-instance v2, Lvav;

    move/from16 v16, v4

    const/4 v4, 0x6

    invoke-direct {v2, v15, v4}, Lvav;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lvau;->a:Lvat;

    sget-object v15, Lvau;->j:Lvat;

    move/from16 v17, v7

    invoke-static {v15}, Lwcw;->bG(Lvat;)Lvms;

    move-result-object v7

    move/from16 v18, v10

    const/16 v10, 0x8

    move/from16 v19, v11

    new-array v11, v10, [Lblsc;

    iget-object v15, v15, Lvat;->c:Lblvr;

    invoke-static {v15}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v5

    iget-object v15, v7, Lvms;->d:Ljava/lang/Object;

    invoke-static {v15}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, p0

    sget-object v15, Lblmt;->dk:Lblmt;

    move/from16 v20, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v21, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v11, v17

    iget-object v2, v7, Lvms;->b:Ljava/lang/Object;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v21

    iget-object v2, v7, Lvms;->c:Ljava/lang/Object;

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v18

    iget-object v2, v7, Lvms;->a:Ljava/lang/Object;

    invoke-static {v2, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v11, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v20

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v0

    new-instance v2, Lblsa;

    invoke-direct {v2, v11}, Lblsa;-><init>([Lblsc;)V

    aput-object v2, v9, v21

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v2, v8, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v7

    new-array v2, v10, [Lblsc;

    new-instance v9, Lsfi;

    invoke-direct {v9, v0}, Lsfi;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, p0

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v17

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v21

    new-instance v9, Lrxe;

    const/16 v11, 0x9

    invoke-direct {v9, v11}, Lrxe;-><init>(I)V

    sget-object v15, Lblmt;->br:Lblmt;

    move/from16 v22, v5

    new-instance v5, Lblso;

    invoke-direct {v5, v15, v9, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v2, v18

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v5

    aput-object v5, v2, v7

    new-instance v5, Lsfi;

    invoke-direct {v5, v0}, Lsfi;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v9, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v20

    new-instance v5, Lvek;

    invoke-direct {v5, v14}, Lvek;-><init>(Lvcu;)V

    invoke-static {v5}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v5

    aput-object v5, v2, v0

    new-instance v5, Lblru;

    invoke-direct {v5, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v20

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v1

    new-instance v8, Lsfi;

    invoke-direct {v8, v10}, Lsfi;-><init>(I)V

    iput-object v8, v1, Lvfx;->c:Lblqg;

    invoke-static {}, Lvip;->aL()Lblwm;

    move-result-object v8

    new-instance v9, Lblns;

    invoke-direct {v9, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    const v8, 0x7f141a2a

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v8

    new-array v10, v10, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v22

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, p0

    sget-object v14, Lvii;->ad:Lblxf;

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v17

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v21

    new-instance v15, Lsfi;

    invoke-direct {v15, v11}, Lsfi;-><init>(I)V

    move/from16 v23, v7

    sget-object v7, Lblmt;->ak:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v15, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v18

    new-instance v11, Lsfi;

    const/16 v15, 0xa

    invoke-direct {v11, v15}, Lsfi;-><init>(I)V

    sget-object v15, Lblmt;->af:Lblmt;

    move/from16 v24, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v10, v23

    new-instance v0, Lsfi;

    const/16 v11, 0xb

    invoke-direct {v0, v11}, Lsfi;-><init>(I)V

    new-instance v11, Lohe;

    move/from16 v15, v21

    invoke-direct {v11, v0, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpal;->aB:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v20

    sget-object v11, Lcsre;->fB:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    invoke-static {v11}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v24

    invoke-virtual {v1, v9, v8, v10}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v1

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v8

    invoke-static {}, Lvip;->X()Lblwm;

    move-result-object v9

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    const v9, 0x7f140c41

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v9

    move/from16 v11, v24

    new-array v15, v11, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v15, v22

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v15, p0

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v17

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v15, v11

    new-instance v6, Lsfi;

    const/16 v14, 0x9

    invoke-direct {v6, v14}, Lsfi;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v7, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v15, v18

    new-instance v6, Lsfi;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lsfi;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v6, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v15, v23

    sget-object v0, Lcsre;->fA:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v20

    invoke-virtual {v8, v10, v9, v15}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    new-array v4, v11, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v6

    aput-object v6, v4, v22

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    move/from16 v6, v23

    new-array v7, v6, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v22

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, p0

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v17

    const/4 v15, 0x3

    new-array v6, v15, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v22

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, p0

    new-instance v8, Lblns;

    const-string v9, ""

    invoke-direct {v8, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v9, v22

    new-array v10, v9, [Lblsc;

    invoke-static {v8, v10}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    invoke-static {}, Lzck;->cr()Lyoj;

    move-result-object v9

    new-instance v10, Lsfi;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lsfi;-><init>(I)V

    new-instance v11, Lohe;

    const/4 v15, 0x3

    invoke-direct {v11, v10, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lcsre;->fz:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    new-instance v14, Lblns;

    invoke-direct {v14, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-array v15, v10, [Lblsc;

    invoke-static {v11, v14, v15}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v11

    invoke-static {v11}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v11

    new-array v14, v10, [Lblsc;

    invoke-static {v8, v9, v11, v14}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v6, v17

    new-instance v8, Lblru;

    invoke-direct {v8, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x3

    aput-object v8, v7, v21

    const/4 v11, 0x7

    new-array v6, v11, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, p0

    invoke-static/range {v19 .. v19}, Lvkj;->c(I)Lblsp;

    move-result-object v8

    aput-object v8, v6, v17

    invoke-static {}, Lvkj;->f()Lblsp;

    move-result-object v8

    aput-object v8, v6, v21

    invoke-static {}, Lvkj;->e()Lblsp;

    move-result-object v8

    aput-object v8, v6, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v23, 0x5

    aput-object v8, v6, v23

    move/from16 v8, v20

    new-array v9, v8, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, p0

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v17

    const/16 v21, 0x3

    aput-object v2, v9, v21

    aput-object v1, v9, v18

    aput-object v0, v9, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x6

    aput-object v0, v6, v20

    invoke-static {v6}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v17

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
