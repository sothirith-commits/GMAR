.class public final Lshy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsid;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltfn;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    sget-object v0, Ltvb;->a:Ltvb;

    invoke-virtual {p1, v0}, Lhe;->aW(Ltvb;)Ltfn;

    move-result-object p1

    iput-object p1, p0, Lshy;->a:Ltfn;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

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

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x6

    new-array v6, v4, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    const/16 v8, 0xf

    new-array v8, v8, [Lblqw;

    sget-object v9, Lblyj;->d:Lblyj;

    const v10, 0x7f0b016b

    invoke-static {v10, v9}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v11

    aput-object v11, v8, v3

    sget-object v11, Lblyj;->b:Lblyj;

    invoke-static {v10, v11}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v12

    aput-object v12, v8, v5

    new-instance v12, Lblqz;

    invoke-direct {v12, v10, v4, v3, v4}, Lblqz;-><init>(IIII)V

    const/4 v13, 0x2

    aput-object v12, v8, v13

    new-instance v12, Lblqz;

    const/4 v14, 0x7

    invoke-direct {v12, v10, v14, v3, v14}, Lblqz;-><init>(IIII)V

    aput-object v12, v8, v0

    const v12, 0x7f0b0169

    invoke-static {v12, v9}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v15

    move/from16 v16, v13

    const/4 v13, 0x4

    aput-object v15, v8, v13

    invoke-static {v12}, Lbleo;->h(I)Lblqw;

    move-result-object v15

    const/4 v5, 0x5

    aput-object v15, v8, v5

    new-instance v15, Lblqz;

    invoke-direct {v15, v12, v4, v3, v4}, Lblqz;-><init>(IIII)V

    aput-object v15, v8, v4

    new-instance v15, Lblqz;

    invoke-direct {v15, v12, v14, v3, v14}, Lblqz;-><init>(IIII)V

    aput-object v15, v8, v14

    const v15, 0x7f0b016a

    invoke-static {v15, v9}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v9

    const/16 v5, 0x8

    aput-object v9, v8, v5

    invoke-static {v15, v11}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v8, v11

    new-instance v9, Lblqz;

    invoke-direct {v9, v15, v4, v3, v4}, Lblqz;-><init>(IIII)V

    const/16 v4, 0xa

    aput-object v9, v8, v4

    new-instance v9, Lblqz;

    invoke-direct {v9, v15, v14, v3, v14}, Lblqz;-><init>(IIII)V

    const/16 v20, 0xb

    aput-object v9, v8, v20

    new-instance v9, Lblqz;

    invoke-direct {v9, v12, v0, v10, v13}, Lblqz;-><init>(IIII)V

    const/16 v20, 0xc

    aput-object v9, v8, v20

    new-instance v9, Lblqz;

    invoke-direct {v9, v12, v13, v15, v0}, Lblqz;-><init>(IIII)V

    const/16 v20, 0xd

    aput-object v9, v8, v20

    new-instance v9, Lblqz;

    invoke-direct {v9, v15, v13, v3, v13}, Lblqz;-><init>(IIII)V

    const/16 v20, 0xe

    aput-object v9, v8, v20

    invoke-static {v8}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v16

    new-instance v8, Lblns;

    const-string v9, ""

    invoke-direct {v8, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v3, [Lblsc;

    invoke-static {v8, v9}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    new-instance v9, Lshw;

    invoke-direct {v9, v5}, Lshw;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v9, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lcsre;->B:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    move/from16 v20, v0

    new-instance v0, Lblns;

    invoke-direct {v0, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v3, [Lblsc;

    invoke-static {v5, v0, v9}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {v0}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v0

    new-array v5, v3, [Lblsc;

    invoke-static {v8, v0, v5}, Lzck;->cs(Lblrw;Lyoj;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v5, 0x1

    new-array v8, v5, [Lblsc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    aput-object v0, v6, v20

    const/4 v0, 0x5

    new-array v8, v0, [Lblsc;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v16

    sget-object v0, Lvii;->b:Lblxf;

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lshy;->a:Ltfn;

    new-instance v5, Lshw;

    invoke-direct {v5, v11}, Lshw;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v0, v5, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v8, v13

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v13

    new-array v0, v13, [Lblsc;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v3

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v17, 0x1

    aput-object v8, v0, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v16

    const/4 v8, 0x6

    new-array v9, v8, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v16

    new-instance v8, Lshw;

    invoke-direct {v8, v4}, Lshw;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v9, v20

    new-array v8, v3, [Lblsc;

    invoke-static {v8}, Luxy;->a([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v9, v13

    new-array v8, v14, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v17, 0x1

    aput-object v7, v8, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v16

    sget-object v7, Lvii;->c:Lblxf;

    invoke-static {v7}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v8, v20

    sget-object v10, Lvii;->U:Lblxf;

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v8, v13

    const/4 v10, 0x6

    new-array v11, v10, [Lblsc;

    sget-object v10, Lvii;->d:Lblxf;

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v3

    sget-object v10, Lvii;->e:Lblxf;

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    const/16 v17, 0x1

    aput-object v10, v11, v17

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v16

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v20

    invoke-static {}, Lvip;->N()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v13

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v11, v10

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v7, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v8, v10

    new-array v7, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v17, 0x1

    aput-object v2, v7, v17

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v10, Lvek;

    invoke-direct {v10, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v7, v16

    new-instance v2, Lshw;

    invoke-direct {v2, v4}, Lshw;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v20

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v13

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v2, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x6

    aput-object v2, v8, v19

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x5

    aput-object v2, v9, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v18

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
