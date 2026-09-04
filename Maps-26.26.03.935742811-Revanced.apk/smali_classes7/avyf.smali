.class public final Lavyf;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavyg;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceSnippetCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavyf;->a:Lbwkm;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lavyf;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    const v5, 0x800003

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/16 v5, 0x14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/4 v7, 0x5

    new-array v9, v7, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    const/16 v11, 0x8

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    const v12, 0x7f140e4f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    new-instance v12, Lavxx;

    invoke-direct {v12, v11}, Lavxx;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v9, v13

    new-instance v12, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v12, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v1, v13

    new-array v9, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    const/16 v12, 0x4c

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v6

    sget-object v15, Lavyf;->b:Lbluq;

    invoke-static {v15}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v9, v8

    move/from16 p0, v5

    new-instance v5, Lavxx;

    move/from16 v16, v11

    const/16 v11, 0x9

    invoke-direct {v5, v11}, Lavxx;-><init>(I)V

    move/from16 v17, v11

    new-instance v11, Lohe;

    invoke-direct {v11, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    move/from16 v18, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v19, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v9, v13

    new-array v3, v6, [Lblsc;

    invoke-static {v15}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    new-array v5, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v19

    const/16 v11, 0x15

    new-array v11, v11, [Lblqw;

    sget-object v15, Lblyj;->d:Lblyj;

    move/from16 v20, v6

    const v6, 0x7f0b0916

    invoke-static {v6, v15}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v21

    aput-object v21, v11, v4

    move/from16 v21, v7

    sget-object v7, Lblyj;->b:Lblyj;

    invoke-static {v6, v7}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v22

    aput-object v22, v11, v19

    move/from16 v22, v13

    const v13, 0x7f0b0915

    invoke-static {v13, v15}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v15

    aput-object v15, v11, v20

    invoke-static {v13, v7}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v15

    aput-object v15, v11, v8

    const v15, 0x7f0b0914

    invoke-static {v15, v7}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v23

    aput-object v23, v11, v22

    invoke-static {v15, v7}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v7

    aput-object v7, v11, v21

    new-instance v7, Lblqz;

    invoke-direct {v7, v6, v0, v4, v0}, Lblqz;-><init>(IIII)V

    aput-object v7, v11, v0

    new-instance v7, Lblqz;

    const/4 v13, 0x7

    invoke-direct {v7, v6, v13, v15, v0}, Lblqz;-><init>(IIII)V

    aput-object v7, v11, v13

    new-instance v7, Lblqz;

    invoke-direct {v7, v6, v8, v4, v8}, Lblqz;-><init>(IIII)V

    aput-object v7, v11, v16

    new-instance v7, Lblqz;

    const v13, 0x7f0b0915

    invoke-direct {v7, v13, v0, v4, v0}, Lblqz;-><init>(IIII)V

    aput-object v7, v11, v17

    new-instance v7, Lblqz;

    move/from16 v4, v22

    invoke-direct {v7, v13, v8, v6, v4}, Lblqz;-><init>(IIII)V

    const/16 v4, 0xa

    aput-object v7, v11, v4

    new-instance v7, Lblqz;

    const/4 v4, 0x7

    invoke-direct {v7, v13, v4, v15, v0}, Lblqz;-><init>(IIII)V

    const/16 v13, 0xb

    aput-object v7, v11, v13

    new-instance v7, Lblqz;

    const/4 v13, 0x0

    invoke-direct {v7, v15, v4, v13, v4}, Lblqz;-><init>(IIII)V

    const/16 v4, 0xc

    aput-object v7, v11, v4

    new-instance v7, Lblqz;

    invoke-direct {v7, v15, v8, v13, v8}, Lblqz;-><init>(IIII)V

    const/16 v17, 0xd

    aput-object v7, v11, v17

    new-instance v7, Lblqz;

    const/4 v4, 0x4

    invoke-direct {v7, v15, v4, v13, v4}, Lblqz;-><init>(IIII)V

    const/16 v4, 0xe

    aput-object v7, v11, v4

    const/16 v7, 0x10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    move/from16 v24, v7

    new-instance v7, Lblrc;

    invoke-direct {v7, v6, v8, v13}, Lblrc;-><init>(IILblxf;)V

    const/16 v13, 0xf

    aput-object v7, v11, v13

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    new-instance v13, Lblrc;

    invoke-direct {v13, v6, v0, v7}, Lblrc;-><init>(IILblxf;)V

    aput-object v13, v11, v24

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    new-instance v13, Lblrc;

    move/from16 v25, v15

    const/4 v15, 0x7

    invoke-direct {v13, v6, v15, v7}, Lblrc;-><init>(IILblxf;)V

    const/16 v7, 0x11

    aput-object v13, v11, v7

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    new-instance v13, Lblrc;

    move/from16 v26, v6

    const v6, 0x7f0b0915

    invoke-direct {v13, v6, v0, v7}, Lblrc;-><init>(IILblxf;)V

    const/16 v7, 0x12

    aput-object v13, v11, v7

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    new-instance v13, Lblrc;

    invoke-direct {v13, v6, v15, v7}, Lblrc;-><init>(IILblxf;)V

    const/16 v7, 0x13

    aput-object v13, v11, v7

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    new-instance v13, Lblrc;

    const/4 v15, 0x4

    invoke-direct {v13, v6, v15, v7}, Lblrc;-><init>(IILblxf;)V

    aput-object v13, v11, p0

    invoke-static {v11}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    new-array v6, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v6, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v19

    move/from16 v7, v21

    new-array v11, v7, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v17

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v19

    new-instance v7, Lavxx;

    const/4 v15, 0x7

    invoke-direct {v7, v15}, Lavxx;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v20

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v7

    aput-object v7, v11, v8

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v7

    const/16 v22, 0x4

    aput-object v7, v11, v22

    new-instance v7, Lblru;

    invoke-direct {v7, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v6, v20

    new-instance v7, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v7, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v6, v19

    new-array v13, v6, [Lblsc;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v13, v17

    invoke-virtual {v7, v13}, Lblrw;->f([Lblsc;)V

    aput-object v7, v5, v8

    const/4 v15, 0x7

    new-array v7, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v6

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v20

    const/4 v13, 0x5

    new-array v15, v13, [Lblsc;

    new-instance v13, Lavxx;

    move/from16 p0, v0

    const/16 v0, 0xa

    invoke-direct {v13, v0}, Lavxx;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v15, v6

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v15, v20

    new-instance v0, Lavxx;

    const/16 v6, 0xb

    invoke-direct {v0, v6}, Lavxx;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v15, v8

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v15, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v8

    new-array v0, v6, [Lblsc;

    new-instance v13, Lavxx;

    const/16 v15, 0xc

    invoke-direct {v13, v15}, Lavxx;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v0, v17

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v13

    const/16 v19, 0x1

    aput-object v13, v0, v19

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v20

    const v13, 0x7f1302fc

    invoke-static {v13}, Lgch;->P(I)Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v8

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v13, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v7, v6

    const/4 v13, 0x5

    new-array v0, v13, [Lblsc;

    new-instance v6, Lavxx;

    const/16 v13, 0xd

    invoke-direct {v6, v13}, Lavxx;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    const/16 v17, 0x0

    aput-object v6, v0, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    const/16 v19, 0x1

    aput-object v6, v0, v19

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v6

    aput-object v6, v0, v20

    const-string v6, " \u00b7 "

    invoke-static {v6}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v6

    const/4 v15, 0x4

    aput-object v6, v0, v15

    new-instance v6, Lblru;

    invoke-direct {v6, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v6, v7, v21

    new-array v0, v15, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    const/16 v17, 0x0

    aput-object v6, v0, v17

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v6

    const/16 v19, 0x1

    aput-object v6, v0, v19

    new-instance v6, Lavxx;

    invoke-direct {v6, v4}, Lavxx;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v20

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v4

    aput-object v4, v0, v8

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, p0

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x1

    new-array v7, v6, [Lblsc;

    const v23, 0x7f0b0915

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v7, v17

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    const/16 v22, 0x4

    aput-object v0, v5, v22

    new-array v0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    new-array v2, v8, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v2, v17

    new-instance v6, Lavxx;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lavxx;-><init>(I)V

    sget-object v7, Lpal;->bj:Lpal;

    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x1

    aput-object v10, v2, v6

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v20

    new-instance v7, Lblru;

    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v7, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v6, [Lblsc;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v0, v17

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    const/16 v21, 0x5

    aput-object v2, v5, v21

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v6

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v21

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v9}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavyf;->a:Lbwkm;

    return-object p0
.end method
