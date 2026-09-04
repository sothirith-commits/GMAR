.class public final Lastn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasts;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lastn;->b:Lblxf;

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    sput-object v1, Lastn;->c:Lblxf;

    const/16 v2, 0x64

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lastn;->d:Lblxf;

    new-instance v3, Lblvl;

    invoke-direct {v3, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v2, v3}, Lblvn;->f(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lastn;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lastn;->a:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lastl;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lastl;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v9, v1, v3

    new-instance v6, Lastl;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Lastl;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v7

    const/4 v6, 0x4

    new-array v9, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    new-instance v10, Lastl;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lastl;-><init>(I)V

    sget-object v11, Lpal;->bk:Lpal;

    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v7

    new-instance v10, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v10, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v6

    new-array v9, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x7f080ef9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v10, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x5

    aput-object v10, v1, v9

    new-instance v10, Lastl;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lastl;-><init>(I)V

    new-instance v12, Lastl;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lastl;-><init>(I)V

    new-array v13, v0, [Lblsc;

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v3

    const/16 v15, 0x50

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v7

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11, v11, v11, v11}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v13, v6

    new-array v11, v0, [Lblsc;

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v3

    sget-object v16, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v16

    aput-object v16, v11, v7

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v16

    aput-object v16, v11, v6

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v9

    move/from16 p0, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v3, v11, v10

    new-instance v3, Lblru;

    move/from16 v17, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v9

    const/16 v3, 0x8

    new-array v3, v3, [Lblsc;

    new-instance v11, Lblpi;

    invoke-direct {v11, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v17

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v10

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v3, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
