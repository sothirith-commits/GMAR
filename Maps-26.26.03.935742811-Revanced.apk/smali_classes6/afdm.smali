.class public final Lafdm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafdn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field public static final c:Lbluq;

.field public static final d:Lbluq;

.field public static final e:Lbluq;

.field private static final f:Lbluq;

.field private static final g:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lafdm;->a:Lbluq;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    sput-object v1, Lafdm;->b:Lbluq;

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafdm;->c:Lbluq;

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafdm;->f:Lbluq;

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafdm;->d:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafdm;->e:Lbluq;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafdm;->g:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const/4 v7, 0x3

    new-array v9, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    new-instance v11, Laerv;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Laerv;-><init>(I)V

    invoke-static {v11}, Lahdi;->p(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v9}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v2, v7

    const/16 v9, 0xa

    new-array v9, v9, [Lblsc;

    sget-object v11, Lafdl;->a:Lafdl;

    new-instance v12, Ladwu;

    const/16 v13, 0x8

    invoke-direct {v12, v11, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    const/16 v11, 0x30

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v9, v14

    const v12, 0x800033

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 p0, v5

    const/4 v5, 0x6

    aput-object v15, v9, v5

    new-array v15, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, p0

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v6

    sget-object v10, Lafdm;->f:Lbluq;

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v8

    new-array v10, v13, [Lblsc;

    move/from16 v16, v7

    sget-object v7, Lafdi;->a:Lafdi;

    move/from16 v17, v8

    new-instance v8, Ladwu;

    invoke-direct {v8, v7, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v10, p0

    sget-object v7, Lafdj;->a:Lafdj;

    new-instance v8, Ladwu;

    invoke-direct {v8, v7, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, Lpal;->bj:Lpal;

    move/from16 v18, v14

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v19, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v7, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v10, v6

    sget-object v0, Lafdm;->b:Lbluq;

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v17

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v16

    const v0, 0x800055

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v18

    new-instance v0, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v0, v7}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v19

    sget-object v0, Lafdm;->c:Lbluq;

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, v10, v7

    new-instance v0, Lblru;

    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v16

    new-array v0, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    sget-object v4, Lafdm;->g:Lbluq;

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    new-array v4, v5, [Lblsc;

    sget-object v8, Lafdm;->a:Lbluq;

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, p0

    sget-object v10, Lafdm;->d:Lbluq;

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v6

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v17

    sget-object v11, Lafdg;->a:Lafdg;

    new-instance v12, Ladwu;

    invoke-direct {v12, v11, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    move/from16 v20, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v11, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v4, v16

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    new-instance v5, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v5, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v19

    new-array v4, v6, [Lblsc;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    new-array v5, v13, [Lblsc;

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v5, p0

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    sget-object v3, Lafdm;->e:Lbluq;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    sget-object v3, Lafde;->a:Lafde;

    new-instance v10, Ladwu;

    invoke-direct {v10, v3, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->bn:Lblmt;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v18

    sget-object v3, Lafdf;->a:Lafdf;

    new-instance v7, Ladwu;

    invoke-direct {v7, v3, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->cz:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v19

    new-instance v3, Lblsh;

    const v7, 0x7f150b16

    invoke-direct {v3, v7}, Lblsh;-><init>(I)V

    aput-object v3, v5, v20

    const v3, 0x7f0803c5

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cM(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v21

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/ProgressBar;

    invoke-direct {v3, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lblsc;

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    aput-object v3, v0, v20

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v21

    move/from16 v0, v19

    new-array v0, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    sget-object v1, Lafdh;->a:Lafdh;

    new-instance v3, Ladwu;

    invoke-direct {v3, v1, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v11, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v13

    new-array v0, v6, [Lblsc;

    const/4 v1, -0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    new-array v1, v6, [Lblsc;

    sget-object v3, Lafdk;->a:Lafdk;

    new-instance v5, Ladwu;

    invoke-direct {v5, v3, v13}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, p0

    invoke-static {v1}, Lafcq;->a([Lblsc;)Lblrw;

    move-result-object v1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    invoke-virtual {v1, v0}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0x9

    aput-object v1, v9, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
