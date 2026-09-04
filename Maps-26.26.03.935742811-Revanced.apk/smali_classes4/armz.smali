.class public final Larmz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larpb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Larmz;->a:Lbluq;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Larmz;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/4 v6, 0x6

    new-array v8, v6, [Lblsc;

    new-instance v9, Larmw;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Larmw;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v9, Larmz;->a:Lbluq;

    invoke-static {v9}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v9

    aput-object v9, v8, v3

    new-instance v9, Larmw;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Larmw;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v5

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    new-instance v9, Lbluq;

    const/16 v11, 0x801

    invoke-direct {v9, v11}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v8, v11

    new-instance v9, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v9, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v10

    const/16 v8, 0x9

    new-array v9, v8, [Lblsc;

    new-instance v12, Larmw;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Larmw;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v3

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v14

    aput-object v14, v9, v7

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v14

    aput-object v14, v9, v10

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v14

    aput-object v14, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    const/16 v17, 0x7

    aput-object v16, v9, v17

    move/from16 p0, v0

    new-instance v0, Larmw;

    move/from16 v16, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Larmw;-><init>(I)V

    move/from16 v18, v4

    sget-object v4, Lblmt;->df:Lblmt;

    move/from16 v19, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v20, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v9, p0

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v0, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    new-instance v9, Larmw;

    invoke-direct {v9, v13}, Larmw;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v18

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v16

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v5

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v9

    aput-object v9, v0, v20

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v9

    aput-object v9, v0, v10

    const/16 v9, 0xb

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v11

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v9

    aput-object v9, v0, v19

    invoke-static {v14}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v17

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, p0

    new-instance v9, Larmw;

    invoke-direct {v9, v3}, Larmw;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v4, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v8

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v19

    new-instance v0, Lajla;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Larmw;

    invoke-direct {v3, v2}, Larmw;-><init>(I)V

    new-array v2, v5, [Lblsc;

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    sget-object v4, Larmz;->b:Lbluq;

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static {v0, v3, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
