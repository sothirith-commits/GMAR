.class public final Lavfa;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavfs;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "OfferingCarouselCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavfa;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lccgl;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lavfa;->a:Lccgl;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lavez;

    invoke-direct {v3, v4}, Lavez;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v9, v1, v3

    new-instance v6, Laver;

    move-object/from16 v9, p0

    invoke-direct {v6, v9, v3}, Laver;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v7

    new-instance v6, Lblsa;

    invoke-direct {v6, v1}, Lblsa;-><init>([Lblsc;)V

    new-array v1, v7, [Lblsc;

    new-instance v10, Lavez;

    invoke-direct {v10, v3}, Lavez;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v4

    new-instance v10, Lavez;

    invoke-direct {v10, v7}, Lavez;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v5

    new-instance v10, Lavez;

    invoke-direct {v10, v0}, Lavez;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v3

    new-instance v9, Lblsa;

    invoke-direct {v9, v1}, Lblsa;-><init>([Lblsc;)V

    new-instance v1, Lavez;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, Lavez;-><init>(I)V

    new-instance v12, Lavez;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lavez;-><init>(I)V

    new-instance v14, Lavez;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lavez;-><init>(I)V

    move/from16 v16, v3

    new-instance v3, Lavez;

    move/from16 p0, v13

    const/16 v13, 0x8

    invoke-direct {v3, v13}, Lavez;-><init>(I)V

    move/from16 v17, v13

    new-array v13, v7, [Lblsc;

    move/from16 v18, v15

    new-array v15, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v15, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v15, v5

    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v19 .. v19}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v19

    aput-object v19, v15, v16

    move/from16 v19, v10

    sget-object v10, Lpal;->bj:Lpal;

    move/from16 v20, v4

    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v10, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v15, v21

    sget-object v1, Lblmt;->J:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v15, v0

    new-instance v1, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v1, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v13, v20

    const/16 v1, 0xb

    new-array v4, v1, [Lblsc;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v20

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v5

    const/16 v10, 0xa

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v16

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v21

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v4, v0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v4, v19

    const v12, 0x800033

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, p0

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v18

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    const v3, 0x7f060cb5

    invoke-static {v3}, Lbluy;->g(I)Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v12, 0x9

    aput-object v3, v4, v12

    new-array v3, v0, [Lblsc;

    invoke-static {}, Lonn;->r()Lblsp;

    move-result-object v15

    aput-object v15, v3, v20

    const v15, 0x7f1415a4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v5

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v16

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v21

    new-instance v15, Lblru;

    move/from16 v22, v0

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v15, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v4, v10

    new-instance v3, Lblru;

    const-class v15, Lphz;

    invoke-direct {v3, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v5

    new-array v3, v12, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    const/16 v2, 0x18

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v21

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    new-instance v2, Lblpi;

    invoke-direct {v2, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    new-array v2, v5, [Lblxt;

    move/from16 v4, v21

    new-array v15, v4, [Lblwc;

    new-instance v4, Lblwj;

    move/from16 v23, v10

    move/from16 v10, v20

    invoke-direct {v4, v10}, Lblwj;-><init>(I)V

    aput-object v4, v15, v10

    new-instance v4, Lblwj;

    const/high16 v10, 0x66000000

    invoke-direct {v4, v10}, Lblwj;-><init>(I)V

    aput-object v4, v15, v5

    new-instance v4, Lblwj;

    const/high16 v10, -0x4e000000

    invoke-direct {v4, v10}, Lblwj;-><init>(I)V

    aput-object v4, v15, v16

    new-instance v4, Lblxj;

    invoke-direct {v4, v15, v15}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v4, v2, v20

    new-instance v4, Lblxu;

    invoke-direct {v4, v2}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    move/from16 v2, v18

    new-array v4, v2, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v5

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v7

    const/16 v21, 0x3

    aput-object v7, v4, v21

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v22

    const/16 v7, 0xe

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, p0

    new-instance v10, Lblru;

    invoke-direct {v10, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v5, [Lblsc;

    const/16 v20, 0x0

    aput-object v9, v4, v20

    invoke-virtual {v10, v4}, Lblrw;->f([Lblsc;)V

    const/16 v18, 0x7

    aput-object v10, v3, v18

    new-array v1, v1, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v20

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v2

    const/16 v21, 0x3

    aput-object v2, v1, v21

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v14, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v22

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    const/16 v2, 0x11

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v18, 0x7

    aput-object v2, v1, v18

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v7}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, v17

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v5, [Lblsc;

    const/16 v20, 0x0

    aput-object v6, v1, v20

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavfa;->b:Lbwkm;

    return-object p0
.end method
