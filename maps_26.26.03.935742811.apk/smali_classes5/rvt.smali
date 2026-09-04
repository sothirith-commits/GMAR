.class public final Lrvt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrae;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lrvt;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    new-array v4, v0, [Lblsc;

    const v7, 0x7f0b096b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lzck;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    new-array v7, v5, [Lblsc;

    new-instance v8, Lrsl;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lrsl;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v3

    new-array v8, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    sget-object v10, Lrvt;->a:Lblxf;

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    new-array v10, v0, [Lblsc;

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    sget-object v11, Lvii;->ai:Lblxf;

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v10}, Lzck;->bj([Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v8, v12

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v10, v7}, Lblrw;->f([Lblsc;)V

    aput-object v10, v4, v5

    new-array v7, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Lrsl;

    invoke-direct {v8, v9}, Lrsl;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x6

    new-array v10, v8, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v12

    sget-object v13, Lvii;->am:Lblxf;

    invoke-static {v13, v13, v13, v13}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v0

    const/4 v13, 0x4

    new-array v14, v13, [Lblsc;

    sget-object v15, Lvii;->g:Lblxf;

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    sget-object v15, Lvii;->h:Lblxf;

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    const/16 v15, 0xe

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v12

    new-instance v15, Lrsl;

    invoke-direct {v15, v8}, Lrsl;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    move/from16 v16, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v17, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v14, v0

    new-instance v8, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v8, v13, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v10, v17

    new-array v8, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v3

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v16

    new-array v2, v9, [Lblsc;

    const v11, 0x800003

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v5

    sget-object v13, Lvby;->a:Lvby;

    new-instance v14, Lvek;

    invoke-direct {v14, v13}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->bD(Lblwc;)Lblsa;

    move-result-object v13

    aput-object v13, v2, v16

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v13

    aput-object v13, v2, v0

    new-instance v13, Lrsl;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Lrsl;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v17

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v8, v0

    new-array v2, v9, [Lblsc;

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v3

    sget-object v11, Lvbz;->a:Lvbz;

    new-instance v13, Lvek;

    invoke-direct {v13, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v11

    aput-object v11, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v16

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v11

    aput-object v11, v2, v0

    new-instance v11, Lrsl;

    const/16 v13, 0x8

    invoke-direct {v11, v13}, Lrsl;-><init>(I)V

    move/from16 v18, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v17

    new-instance v9, Lblru;

    invoke-direct {v9, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v8, v17

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v0

    new-array v0, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    new-instance v2, Lblor;

    move-object/from16 v6, p0

    invoke-direct {v2, v6, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v3, Lblmt;->bk:Lblmt;

    new-instance v6, Lblso;

    invoke-direct {v6, v3, v2, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v0, v5

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v16

    new-instance v0, Lblru;

    const-class v2, Lvjw;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    invoke-static {v5, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbrae;

    invoke-interface {p2}, Lbrae;->ag()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p4}, Lwcw;->ey(Ljava/util/List;Lblou;)V

    return-void
.end method
