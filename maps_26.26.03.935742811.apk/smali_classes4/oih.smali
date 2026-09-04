.class public abstract Loih;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lpex;",
        ">",
        "Lblov<",
        "TV;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QuListTileLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loih;->a:Lbwkm;

    return-void
.end method

.method public static c(Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 28

    move-object/from16 v0, p4

    const/4 v1, 0x2

    new-array v2, v1, [Lblsc;

    new-instance v3, Loib;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Loib;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v2, v4

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v2, v8

    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    new-array v7, v1, [Lblsc;

    new-instance v9, Loib;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Loib;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v9, 0x4

    new-array v11, v9, [Lblsc;

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v4

    invoke-static {}, Lpaf;->M()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-static {}, Lpaf;->M()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    const/4 v12, 0x3

    aput-object v0, v11, v12

    new-instance v0, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    new-array v7, v9, [Lblsc;

    aput-object v0, v7, v4

    aput-object v2, v7, v8

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xf

    new-array v7, v2, [Lblsc;

    const/16 v11, 0x48

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v4

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v1

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v12

    new-instance v11, Lohv;

    const/4 v13, 0x6

    invoke-direct {v11, v13}, Lohv;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v11, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v11, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v7, v9

    new-instance v8, Loib;

    const/16 v14, 0xd

    invoke-direct {v8, v14}, Loib;-><init>(I)V

    move/from16 v17, v10

    sget-object v10, Lblmt;->C:Lblmt;

    move/from16 p4, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v14, v7, v8

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    aput-object v14, v7, v13

    new-instance v14, Loig;

    invoke-direct {v14, v13}, Loig;-><init>(I)V

    move/from16 v18, v13

    sget-object v13, Lpal;->be:Lpal;

    move/from16 v19, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v13, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x7

    aput-object v9, v7, v14

    new-instance v9, Lohv;

    invoke-direct {v9, v14}, Lohv;-><init>(I)V

    move/from16 v20, v14

    new-instance v14, Lagng;

    invoke-direct {v14, v9, v1}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bV:Lblmt;

    move/from16 v21, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0x8

    aput-object v12, v7, v9

    new-instance v12, Loib;

    const/16 v14, 0xe

    invoke-direct {v12, v14}, Loib;-><init>(I)V

    move/from16 v22, v14

    sget-object v14, Lblmt;->bm:Lblmt;

    move/from16 v23, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x9

    aput-object v1, v7, v12

    const/16 v1, 0xa

    aput-object v0, v7, v1

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-array v0, v9, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v4

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v0, v21

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v0, v19

    new-array v12, v8, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    aput-object v1, v12, v4

    aput-object p1, v12, v16

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v1

    aput-object v1, v12, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v21

    sget-object v1, Lblmt;->df:Lblmt;

    move/from16 v26, v8

    new-instance v8, Lblsu;

    move-object/from16 v9, p0

    invoke-direct {v8, v1, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v19

    new-instance v1, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v1, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v26

    new-instance v1, Loib;

    invoke-direct {v1, v2}, Loib;-><init>(I)V

    new-instance v2, Loib;

    invoke-direct {v2, v3}, Loib;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v1, v2, v8, v9, v3}, Loih;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblsp;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v18

    new-instance v1, Loib;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Loib;-><init>(I)V

    new-instance v2, Loig;

    invoke-direct {v2, v4}, Loig;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    new-instance v8, Lblns;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v9

    new-instance v12, Lblns;

    invoke-direct {v12, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v12, v1, v2, v3}, Loih;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblsp;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v20

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, v17

    new-instance v0, Loig;

    move/from16 v1, v23

    invoke-direct {v0, v1}, Loig;-><init>(I)V

    move/from16 v3, v21

    new-array v8, v3, [Lblsc;

    new-instance v9, Loig;

    invoke-direct {v9, v3}, Loig;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v4

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    new-instance v9, Loig;

    invoke-direct {v9, v1}, Loig;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v8}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, p4

    new-instance v0, Loig;

    move/from16 v8, v19

    invoke-direct {v0, v8}, Loig;-><init>(I)V

    new-instance v8, Lohv;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lohv;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v8, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Loig;

    move/from16 v8, v26

    invoke-direct {v1, v8}, Loig;-><init>(I)V

    new-instance v8, Loig;

    move/from16 v12, v18

    invoke-direct {v8, v12}, Loig;-><init>(I)V

    new-instance v12, Loig;

    move/from16 v14, v20

    invoke-direct {v12, v14}, Loig;-><init>(I)V

    new-instance v14, Loib;

    const/16 v4, 0xb

    invoke-direct {v14, v4}, Loib;-><init>(I)V

    new-instance v4, Loif;

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-direct {v4, v12, v8, v6}, Loif;-><init>(Lblqg;Lblqg;I)V

    new-instance v8, Lblns;

    invoke-direct {v8, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x9

    new-array v5, v5, [Lblsc;

    new-instance v12, Lblpi;

    invoke-direct {v12, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v6

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    const/16 v19, 0x4

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v23, 0x2

    aput-object v6, v5, v23

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x3

    aput-object v6, v5, v21

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v19

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x5

    aput-object v3, v5, v26

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/16 v18, 0x6

    aput-object v1, v5, v18

    new-instance v1, Lblsu;

    invoke-direct {v1, v13, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x7

    aput-object v1, v5, v20

    invoke-static/range {v25 .. v25}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v27, 0x8

    aput-object v1, v5, v27

    invoke-static {v0, v8, v5}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->d(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static e(Lblqg;Lblqg;Lblqg;Lblqg;Lblsp;)Lblrw;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x7

    new-array v4, v3, [Lblsc;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/4 v6, 0x3

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v6

    new-array v9, v3, [Lblsc;

    new-instance v10, Lblpi;

    invoke-direct {v10, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v9, v7

    sget-object v12, Lblmt;->dk:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    move-object/from16 v15, p1

    invoke-direct {v14, v12, v15, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v6

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v9, v14

    sget-object v12, Lblmt;->ds:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v10

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move/from16 v17, v6

    const/4 v6, 0x6

    aput-object v3, v9, v6

    new-instance v3, Lblru;

    move/from16 v18, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v3, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v14

    new-array v3, v6, [Lblsc;

    new-instance v9, Loif;

    invoke-direct {v9, v0, v1, v8}, Loif;-><init>(Lblqg;Lblqg;I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v3, v18

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, v14

    const-string v0, " \u00b7 "

    invoke-static {v0}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v10

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    aput-object p4, v0, v14

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v3

    aput-object v3, v0, v10

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v16

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v6

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    new-instance v0, Loib;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Loib;-><init>(I)V

    invoke-virtual {p0}, Loih;->d()Lblsc;

    move-result-object p0

    new-instance v1, Loib;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Loib;-><init>(I)V

    new-instance v2, Loig;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Loig;-><init>(I)V

    new-instance v3, Loig;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Loig;-><init>(I)V

    invoke-static {v0, p0, v1, v2, v3}, Loih;->c(Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected abstract d()Lblsc;
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loih;->a:Lbwkm;

    return-object p0
.end method
