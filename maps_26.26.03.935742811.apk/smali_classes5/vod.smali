.class public final Lvod;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvqd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x74

    const/16 v1, 0xef

    const/16 v2, 0xa2

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lvod;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    const/16 v5, 0x14

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v1, v9

    const/16 v5, 0xb

    new-array v11, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    new-instance v12, Lvnh;

    const/16 v13, 0x9

    invoke-direct {v12, v13}, Lvnh;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v12, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v9

    new-instance v12, Lvoa;

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13}, Lvoa;-><init>(I)V

    move/from16 v17, v4

    sget-object v4, Lblmt;->C:Lblmt;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v11, v13

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v0

    new-instance v4, Lvoa;

    invoke-direct {v4, v0}, Lvoa;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x7

    aput-object v12, v11, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/16 v12, 0x8

    aput-object v6, v11, v12

    new-array v6, v10, [Lblsc;

    const/16 v19, 0x24

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v17

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v19

    aput-object v19, v6, v18

    move/from16 v19, v10

    new-array v10, v8, [Lblsc;

    move/from16 v20, v8

    sget v8, Lvod;->a:I

    move/from16 v21, v0

    new-instance v0, Lblwj;

    invoke-direct {v0, v8}, Lblwj;-><init>(I)V

    invoke-static {v0}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v17

    new-array v0, v9, [Lblsc;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v17

    new-instance v8, Lvoa;

    invoke-direct {v8, v5}, Lvoa;-><init>(I)V

    sget-object v5, Lpal;->bj:Lpal;

    move/from16 v22, v9

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v5, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v18

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v20

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    new-instance v4, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v4, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v18

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v16

    new-array v0, v12, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v20

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v22

    new-array v4, v13, [Lblsc;

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    move/from16 v6, v18

    invoke-static {v5, v6}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-static {}, Lpaf;->n()Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    new-instance v5, Lvoa;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lvoa;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v22

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v5, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v13

    move/from16 v4, v22

    new-array v5, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v18, 0x1

    aput-object v4, v5, v18

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v20

    new-instance v4, Lblor;

    move-object/from16 v9, p0

    move/from16 v10, v17

    invoke-direct {v4, v9, v10}, Lblor;-><init>(Lblov;I)V

    sget-object v9, Lblmt;->bk:Lblmt;

    new-instance v10, Lblso;

    invoke-direct {v10, v9, v4, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v5, v19

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v21

    new-array v4, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    move/from16 v2, v21

    new-array v5, v2, [Lblsc;

    new-instance v2, Lvoa;

    invoke-direct {v2, v12}, Lvoa;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v17

    const/16 v22, 0x4

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v3}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v2

    aput-object v2, v5, v20

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v19

    new-instance v2, Lvoa;

    move/from16 v3, v16

    invoke-direct {v2, v3}, Lvoa;-><init>(I)V

    sget-object v3, Lblmt;->dk:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x4

    aput-object v10, v5, v22

    new-instance v2, Lvoa;

    invoke-direct {v2, v12}, Lvoa;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v13

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v20

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    new-instance v2, Lvoa;

    const/16 v5, 0xa

    invoke-direct {v2, v5}, Lvoa;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v3, v17

    const/16 v22, 0x4

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v2

    aput-object v2, v3, v20

    invoke-static {}, Lpaf;->n()Lblsp;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v22

    const-string v2, " \u00b7 "

    invoke-static {v2}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v13

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v19

    new-array v2, v12, [Lblsc;

    new-instance v3, Lvoa;

    invoke-direct {v3, v5}, Lvoa;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v17, 0x0

    aput-object v3, v2, v17

    const/16 v22, 0x4

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3, v10}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static {}, Lpaf;->n()Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static {v7}, Lbjfo;->bZ(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v22

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x6

    aput-object v3, v2, v21

    new-instance v3, Lvoa;

    invoke-direct {v3, v5}, Lvoa;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x7

    aput-object v7, v2, v23

    new-instance v3, Lblru;

    invoke-direct {v3, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x4

    aput-object v3, v4, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lvqd;

    new-instance p0, Lvoc;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lvqd;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
