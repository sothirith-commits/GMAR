.class public Logb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpez;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbhlj;

.field private static final b:Lbwkm;


# instance fields
.field private final c:Lbluq;

.field private final d:Lbluq;

.field private final e:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "QuPlaceSummaryCompactWithPhotoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logb;->b:Lbwkm;

    new-instance v0, Lbfgo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbfgo;-><init>(I)V

    new-instance v1, Lbhlh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbhlj;

    invoke-direct {v2, v0, v1}, Lbhlj;-><init>(Ljava/util/function/Function;Ljava/util/function/BiPredicate;)V

    sput-object v2, Logb;->a:Lbhlj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xd4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Logb;-><init>(Lbluq;Lbluq;)V

    return-void
.end method

.method public constructor <init>(Lbluq;Lbluq;)V
    .locals 1

    const/16 v0, 0xa0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Logb;-><init>(Lbluq;Lbluq;Lbluq;)V

    return-void
.end method

.method public constructor <init>(Lbluq;Lbluq;Lbluq;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Logb;->c:Lbluq;

    iput-object p2, p0, Logb;->d:Lbluq;

    iput-object p3, p0, Logb;->e:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, v0, Logb;->e:Lbluq;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-instance v4, Lofz;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, Lofz;-><init>(I)V

    sget-object v9, Lpal;->bj:Lpal;

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v11, v2, v4

    new-instance v9, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v9, v10, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xc

    new-array v2, v2, [Lblsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v6

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v1

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v2, v8

    const v13, 0x3f733333    # 0.95f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v2, v14

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    const/4 v15, 0x7

    aput-object v13, v2, v15

    const v13, 0x7f0b0c49

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    move/from16 v16, v1

    const/16 v1, 0x8

    aput-object v13, v2, v1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v13

    move/from16 v17, v8

    const/16 v8, 0x9

    aput-object v13, v2, v8

    new-instance v13, Lofv;

    move/from16 v18, v4

    const/16 v4, 0x14

    invoke-direct {v13, v4}, Lofv;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v19, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v20, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v4, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0xa

    aput-object v1, v2, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    move/from16 v22, v13

    const/16 v13, 0xb

    aput-object v21, v2, v13

    move/from16 v21, v7

    new-instance v7, Lblru;

    move/from16 v23, v15

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v7, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v8, [Lblsc;

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v19

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v21

    const v10, 0x7f150eb3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v10

    aput-object v10, v2, v16

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v17

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v14

    new-instance v10, Lofz;

    invoke-direct {v10, v5}, Lofz;-><init>(I)V

    move/from16 v24, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v10, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v23

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v20

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v24

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v19

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v26

    aput-object v26, v2, v21

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v26

    aput-object v26, v2, v18

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v26

    aput-object v26, v2, v16

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v26

    aput-object v26, v2, v17

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v26

    aput-object v26, v2, v14

    invoke-static {v12}, Lpho;->a(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v2, v23

    invoke-static {v1}, Lpho;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v20

    aput-object v7, v2, v8

    aput-object v5, v2, v22

    new-instance v1, Lblru;

    const-class v5, Lpho;

    invoke-direct {v1, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v14, [Lblsc;

    invoke-static {v12}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v24

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v19

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v21

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    aput-object v1, v2, v16

    move/from16 v1, v23

    new-array v5, v1, [Lblsc;

    new-instance v1, Lofz;

    move/from16 v7, v21

    invoke-direct {v1, v7}, Lofz;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v5, v24

    const/16 v1, 0x16

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v21

    aput-object v21, v5, v19

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, 0x800035

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v18

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v16

    const v1, 0x7f140747

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v17

    const v1, 0x7f080cfe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v14

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v1, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v17

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0}, Logb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v7, v2, [Lblsc;

    new-instance v2, Lofz;

    invoke-direct {v2, v14}, Lofz;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v24

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v19

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v7, v21

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v7, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v17

    new-instance v2, Lofz;

    move/from16 v26, v13

    const/4 v13, 0x7

    invoke-direct {v2, v13}, Lofz;-><init>(I)V

    new-instance v13, Lofz;

    move/from16 v5, v20

    invoke-direct {v13, v5}, Lofz;-><init>(I)V

    invoke-static {v2, v13, v10}, Lbemp;->ay(Lblqg;Lblqg;F)Lblqg;

    move-result-object v2

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v7, v14

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v5, v14, [Lblsc;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v24

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v19

    const v10, 0x800005

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v21, 0x2

    aput-object v10, v5, v21

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v10

    aput-object v10, v5, v18

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v16

    new-instance v10, Lofz;

    move/from16 v13, v19

    invoke-direct {v10, v13}, Lofz;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v10, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v17

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v5, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v24

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v19

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v21, 0x2

    aput-object v3, v5, v21

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    const/16 v23, 0x7

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v14

    aput-object v2, v5, v23

    const/16 v20, 0x8

    aput-object v4, v5, v20

    new-instance v2, Lblrv;

    const v3, 0x7f0e037f

    invoke-direct {v2, v3, v5}, Lblrv;-><init>(I[Lblsc;)V

    goto :goto_0

    :cond_0
    move/from16 v26, v13

    sget-object v2, Lblsc;->f:Lblsc;

    :goto_0
    move/from16 v3, v26

    new-array v3, v3, [Lblsc;

    iget-object v4, v0, Logb;->c:Lbluq;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v24

    iget-object v4, v0, Logb;->d:Lbluq;

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/16 v19, 0x1

    aput-object v4, v3, v19

    invoke-static {v12}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-virtual {v0}, Logb;->c()Lblsc;

    move-result-object v0

    aput-object v0, v3, v16

    new-instance v0, Lmqh;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lmqh;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v0, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v17

    new-instance v0, Lofz;

    move/from16 v4, v18

    invoke-direct {v0, v4}, Lofz;-><init>(I)V

    sget-object v4, Lblmt;->C:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v14

    const v0, 0x7f0b0207

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x7

    aput-object v0, v3, v23

    const/16 v20, 0x8

    aput-object v9, v3, v20

    aput-object v1, v3, v8

    aput-object v2, v3, v22

    new-instance v0, Lblrv;

    const v1, 0x7f0e037f

    invoke-direct {v0, v1, v3}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method

.method protected c()Lblsc;
    .locals 3

    new-instance p0, Lofz;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lofz;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    return-object v2
.end method

.method protected d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Logb;->b:Lbwkm;

    return-object p0
.end method
