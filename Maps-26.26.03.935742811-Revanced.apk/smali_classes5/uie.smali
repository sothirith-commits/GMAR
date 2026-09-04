.class public final Luie;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Luiw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luhq;


# direct methods
.method public constructor <init>(Luhq;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Luie;->a:Luhq;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 21

    const/16 v0, 0xe

    new-array v0, v0, [Lblsc;

    new-instance v1, Luib;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luib;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    const/16 v6, 0x8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const/4 v7, 0x6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v7

    sget-object v9, Lvii;->c:Lblxf;

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v0, v12

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v6

    new-instance v9, Luic;

    invoke-direct {v9, v2}, Luic;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    sget-object v11, Lblmt;->ak:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0x9

    aput-object v14, v0, v9

    new-instance v11, Luic;

    invoke-direct {v11, v5}, Luic;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    sget-object v14, Lvii;->as:Lblxf;

    invoke-static {v11, v14}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v11

    const/16 v14, 0xa

    aput-object v11, v0, v14

    new-array v11, v12, [Lblsc;

    sget-object v14, Lvdl;->a:Lvdl;

    new-instance v15, Lvel;

    invoke-direct {v15, v14}, Lvel;-><init>(Lvdd;)V

    invoke-static {v15}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v2

    new-instance v14, Luid;

    invoke-direct {v14, v3}, Luid;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v11, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v8

    new-array v15, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v2

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    sget-object v16, Lvii;->h:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    sget-object v17, Lvii;->g:Lblxf;

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v18 .. v18}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    const v18, 0x7f0b0058

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move/from16 v19, v4

    move-object/from16 v4, p0

    iget-object v4, v4, Luie;->a:Luhq;

    invoke-interface {v4}, Luhq;->a()Lblsc;

    move-result-object v4

    aput-object v4, v15, v19

    new-instance v4, Lblru;

    move/from16 v20, v6

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v11, v10

    new-array v4, v8, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v2

    invoke-static/range {v17 .. v17}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v4, v5

    invoke-static/range {v18 .. v18}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v4, v19

    move/from16 v16, v7

    new-instance v7, Lblru;

    invoke-direct {v7, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v11, v16

    new-instance v4, Lblru;

    const-class v6, Lphz;

    invoke-direct {v4, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v6, 0xb

    aput-object v4, v0, v6

    new-array v4, v10, [Lblsc;

    sget-object v6, Lvii;->e:Lblxf;

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v2

    new-instance v6, Luid;

    invoke-direct {v6, v3}, Luid;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v3

    sget-object v6, Lvii;->d:Lblxf;

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    new-instance v6, Luid;

    invoke-direct {v6, v2}, Luid;-><init>(I)V

    sget-object v7, Lpal;->bj:Lpal;

    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v17, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v7, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v4, v8

    new-instance v2, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xc

    aput-object v2, v0, v4

    new-array v2, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v17

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x800013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v19

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v10

    new-instance v1, Luid;

    invoke-direct {v1, v5}, Luid;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v16

    invoke-static {v15}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v12

    sget-object v1, Lvby;->a:Lvby;

    new-instance v3, Lvek;

    invoke-direct {v3, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v1

    aput-object v1, v2, v20

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
