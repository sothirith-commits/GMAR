.class public final Ladhq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladil;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v0, v5

    new-instance v4, Ladhj;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Ladhj;-><init>(I)V

    sget-object v8, Lblmt;->bb:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v10, v0, v4

    new-instance v8, Ladhj;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, Ladhj;-><init>(I)V

    invoke-static {v8}, Lbjfo;->X(Lblqg;)Lblsa;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v0, v11

    new-instance v8, Ladhj;

    const/4 v12, 0x7

    invoke-direct {v8, v12}, Ladhj;-><init>(I)V

    sget-object v13, Lblmt;->cp:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v14, v0, v8

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v7

    new-array v14, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    new-array v15, v7, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    sget-object v16, Lbhbp;->N:Lpba;

    invoke-static/range {v16 .. v16}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x7f0606a1

    invoke-static {v6}, Lbluy;->g(I)Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v11

    new-array v6, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v3

    move/from16 p0, v3

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lpaf;->b(Ljava/lang/Number;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v4

    new-array v3, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, p0

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v5

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v16 .. v16}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v4

    move/from16 v16, v5

    sget-object v5, Ladhm;->a:Ladhm;

    move/from16 v17, v7

    new-instance v7, Laawg;

    move/from16 v18, v8

    const/16 v8, 0x13

    invoke-direct {v7, v5, v8}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lpal;->bj:Lpal;

    move/from16 v19, v10

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v11

    new-instance v5, Lblru;

    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v11

    new-instance v3, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v3, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v18

    new-instance v3, Lblrv;

    const v5, 0x7f0e0056

    invoke-direct {v3, v5, v15}, Lblrv;-><init>(I[Lblsc;)V

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lblsc;

    invoke-virtual {v3, v5}, Lblrw;->f([Lblsc;)V

    aput-object v3, v0, v19

    new-array v3, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v16

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v4

    new-array v1, v12, [Lblsc;

    invoke-static {v13}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v1, p0

    const v2, 0x7f040a39

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lbhbp;->J:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v11

    new-instance v2, Ladhj;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Ladhj;-><init>(I)V

    sget-object v5, Lblmt;->br:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v18

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    sget-object v2, Ladhn;->a:Ladhn;

    new-instance v5, Laawg;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v19

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v2, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v2, v1}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v12

    sget-object v1, Ladho;->a:Ladho;

    new-instance v2, Laawg;

    const/16 v6, 0x13

    invoke-direct {v2, v1, v6}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v4

    sget-object v1, Ladhp;->a:Ladhp;

    new-instance v2, Laawg;

    invoke-direct {v2, v1, v6}, Laawg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x9

    aput-object v3, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
