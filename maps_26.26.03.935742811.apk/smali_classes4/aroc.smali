.class public final Laroc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larpn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laroc;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    new-instance v2, Larnw;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Larnw;-><init>(I)V

    sget-object v4, Lblmt;->bJ:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v1, v11

    new-instance v10, Larnw;

    const/16 v12, 0x11

    invoke-direct {v10, v12}, Larnw;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x3

    aput-object v13, v1, v10

    new-instance v12, Larnw;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Larnw;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v14, v1, v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v13, [Lblsc;

    move/from16 p0, v13

    new-instance v13, Larnw;

    move/from16 v16, v2

    const/16 v2, 0x13

    invoke-direct {v13, v2}, Larnw;-><init>(I)V

    move/from16 v17, v12

    new-instance v12, Lblpi;

    invoke-direct {v12, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v16

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v11

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v12}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v10

    new-instance v12, Larnw;

    invoke-direct {v12, v2}, Larnw;-><init>(I)V

    sget-object v13, Lpal;->bj:Lpal;

    move/from16 v18, v10

    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v15, v17

    new-instance v3, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v10, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, p0

    new-instance v3, Lalrd;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v10, Larnw;

    const/16 v12, 0x14

    invoke-direct {v10, v12}, Larnw;-><init>(I)V

    new-array v12, v8, [Lblsc;

    sget-object v13, Laroc;->a:Lbluq;

    invoke-static {v13, v13, v13, v13}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v16

    invoke-static {v3, v10, v12}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v1, v10

    new-array v3, v11, [Lblsc;

    new-instance v12, Larob;

    invoke-direct {v12, v8}, Larob;-><init>(I)V

    sget-object v15, Lblmt;->s:Lblmt;

    move/from16 v19, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v12, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, v16

    new-array v0, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v18

    new-instance v6, Larnw;

    invoke-direct {v6, v2}, Larnw;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v6}, Lblpi;-><init>(Lblqg;)V

    new-array v6, v8, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v10, 0xa

    const/4 v12, 0x0

    invoke-direct {v7, v10, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v16

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    new-array v7, v8, [Lblpc;

    new-instance v10, Lblpc;

    const/16 v15, 0xc

    invoke-direct {v10, v15, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v7, v16

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    new-instance v10, Lblsk;

    invoke-direct {v10, v2, v6, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v0, v17

    invoke-static {v13, v13, v13, v13}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 v2, 0x7

    new-array v6, v2, [Lblsc;

    new-instance v7, Larnw;

    const/16 v10, 0x10

    invoke-direct {v7, v10}, Larnw;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v16

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v7

    aput-object v7, v6, v8

    new-instance v7, Larob;

    move/from16 v10, v18

    invoke-direct {v7, v10}, Larob;-><init>(I)V

    sget-object v12, Lblmt;->dk:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v11

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v17

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, p0

    new-instance v7, Larob;

    move/from16 v10, v17

    invoke-direct {v7, v10}, Larob;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v19

    new-instance v7, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v7, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v0, v19

    new-array v6, v2, [Lblsc;

    new-instance v7, Larnw;

    const/16 v15, 0x10

    invoke-direct {v7, v15}, Larnw;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v11

    new-instance v4, Larob;

    move/from16 v7, v16

    invoke-direct {v4, v7}, Larob;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x3

    aput-object v7, v6, v18

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v17, 0x4

    aput-object v4, v6, v17

    new-instance v4, Larob;

    invoke-direct {v4, v11}, Larob;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v6, p0

    new-instance v4, Larob;

    invoke-direct {v4, v11}, Larob;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v10, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v6, v19

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v2

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v8

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
