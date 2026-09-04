.class public final Lavzw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawai;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PostLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavzw;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v1, v7

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v1, v9

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v1, v10

    new-instance v6, Lavzr;

    const/4 v11, 0x7

    invoke-direct {v6, v11}, Lavzr;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v6, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v14, v1, v12

    new-instance v14, Lavzr;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lavzr;-><init>(I)V

    sget-object v15, Lblmt;->C:Lblmt;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v4, v1, v14

    new-instance v4, Lavzr;

    move/from16 v17, v11

    const/16 v11, 0x11

    invoke-direct {v4, v11}, Lavzr;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    move/from16 v18, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v11, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x6

    aput-object v9, v1, v4

    sget-object v9, Lorl;->d:Lblwm;

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v17

    new-array v9, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v9, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v9, v7

    move/from16 v19, v4

    new-array v4, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v4, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v7

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v18

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v4, v12

    move/from16 v21, v7

    new-array v7, v14, [Lblsc;

    new-instance v14, Lavzr;

    const/16 v12, 0x8

    invoke-direct {v14, v12}, Lavzr;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v14, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, p0

    new-instance v6, Lavzr;

    const/16 v12, 0x9

    invoke-direct {v6, v12}, Lavzr;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v21

    new-instance v6, Lavzr;

    invoke-direct {v6, v0}, Lavzr;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v11, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v7, v18

    const/4 v0, 0x4

    new-array v6, v0, [Lblsc;

    new-instance v0, Lavzr;

    const/16 v11, 0xb

    invoke-direct {v0, v11}, Lavzr;-><init>(I)V

    sget-object v11, Lpal;->bj:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v21

    invoke-static {}, Lpaf;->M()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    invoke-static {}, Lpaf;->M()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v10

    new-instance v0, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v10

    const/16 v0, 0x8

    new-array v6, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v21

    invoke-static/range {v20 .. v20}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v23, 0x4

    aput-object v0, v6, v23

    const/4 v0, 0x5

    new-array v5, v0, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v21

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v18

    new-instance v0, Lavzr;

    const/16 v11, 0xc

    invoke-direct {v0, v11}, Lavzr;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v5, v10

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v0

    const/4 v14, 0x4

    aput-object v0, v5, v14

    new-instance v0, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v0, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x5

    aput-object v0, v6, v22

    new-array v0, v10, [Lblsc;

    new-array v5, v14, [Lblsc;

    new-instance v14, Lavzr;

    move/from16 v20, v10

    const/16 v10, 0xd

    invoke-direct {v14, v10}, Lavzr;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v5, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v10

    aput-object v10, v5, v21

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v18

    const v10, 0x7f1410c5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v20

    new-instance v10, Lblru;

    invoke-direct {v10, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, p0

    const/4 v14, 0x4

    new-array v5, v14, [Lblsc;

    new-instance v10, Lavzr;

    const/16 v14, 0xe

    invoke-direct {v10, v14}, Lavzr;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v5, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v10

    aput-object v10, v5, v21

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v10

    aput-object v10, v5, v18

    const-string v10, " \u00b7 "

    invoke-static {v10}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v20

    new-instance v10, Lblru;

    invoke-direct {v10, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v0, v21

    const/4 v5, 0x5

    new-array v10, v5, [Lblsc;

    new-instance v5, Lavzr;

    const/16 v14, 0xf

    invoke-direct {v5, v14}, Lavzr;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v10, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v5

    aput-object v5, v10, v21

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v5

    aput-object v5, v10, v20

    new-instance v5, Lavzr;

    invoke-direct {v5, v14}, Lavzr;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x4

    aput-object v12, v10, v23

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v18

    new-instance v5, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v5, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v19

    new-instance v0, Lavzt;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v5, Lavzr;

    const/16 v12, 0x13

    invoke-direct {v5, v12}, Lavzr;-><init>(I)V

    move/from16 v14, v21

    new-array v12, v14, [Lblsc;

    new-instance v14, Lavzr;

    move-object/from16 v26, v2

    const/16 v2, 0x14

    invoke-direct {v14, v2}, Lavzr;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v12, p0

    invoke-static {v0, v5, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v6, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x4

    aput-object v0, v7, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    aput-object v0, v9, v18

    new-instance v0, Lavzr;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lavzr;-><init>(I)V

    move/from16 v4, v18

    new-array v5, v4, [Lblsc;

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, p0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v4, v6}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v5, v14

    invoke-static {v0, v5}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x8

    aput-object v0, v1, v24

    const/16 v0, 0x9

    new-array v4, v0, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v18, 0x2

    aput-object v0, v4, v18

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v23, 0x4

    aput-object v0, v4, v23

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v22, 0x5

    aput-object v0, v4, v22

    new-instance v0, Lavzt;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lavzr;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lavzr;-><init>(I)V

    new-array v5, v14, [Lblsc;

    new-instance v6, Lavzr;

    invoke-direct {v6, v2}, Lavzr;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    invoke-static {v0, v3, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v4, v19

    const/4 v0, 0x2

    new-array v2, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    move/from16 v3, v17

    new-array v5, v3, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v5, v14

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v0

    aput-object v0, v5, v20

    new-instance v0, Lavzv;

    invoke-direct {v0, v14}, Lavzv;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x4

    aput-object v3, v5, v23

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v22, 0x5

    aput-object v0, v5, v22

    invoke-static/range {v16 .. v16}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x7

    aput-object v0, v4, v17

    new-array v0, v14, [Lblsc;

    move/from16 v2, v20

    new-array v3, v2, [Lblsc;

    new-instance v2, Loix;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lavzv;

    move/from16 v6, p0

    invoke-direct {v5, v6}, Lavzv;-><init>(I)V

    new-array v7, v6, [Lblsc;

    invoke-static {v2, v5, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v3, v6

    new-instance v2, Lavzs;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lavzv;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lavzv;-><init>(I)V

    const/4 v14, 0x1

    new-array v7, v14, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2, v5, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v3, v14

    new-instance v2, Lavzl;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lavzv;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lavzv;-><init>(I)V

    new-array v7, v14, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2, v5, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v6

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x8

    aput-object v2, v4, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x9

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavzw;->a:Lbwkm;

    return-object p0
.end method
