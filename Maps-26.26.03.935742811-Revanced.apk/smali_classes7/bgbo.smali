.class public final Lbgbo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgbp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field public static final c:Lbluq;

.field public static final d:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgbo;->a:Lbluq;

    const/16 v0, 0x100

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgbo;->b:Lbluq;

    const/16 v0, 0x55

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgbo;->c:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgbo;->d:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbgbg;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbgbg;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v1, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    new-instance v3, Lbgbg;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lbgbg;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v7, v0, v3

    sget-object v6, Lbgbo;->b:Lbluq;

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v2

    sget-object v8, Lbgbo;->a:Lbluq;

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    sget-object v8, Lbgbo;->d:Lbluq;

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v8, v9, v8, v8}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v0, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v0, v10

    new-array v8, v2, [Lblsc;

    sget-object v11, Lbgbo;->c:Lbluq;

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v1

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    new-instance v11, Lbgbg;

    invoke-direct {v11, v9}, Lbgbg;-><init>(I)V

    sget-object v12, Lblmt;->db:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v7

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v8, 0x7

    aput-object v11, v0, v8

    new-array v11, v8, [Lblsc;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v1

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v3

    new-instance v6, Lbluq;

    const/16 v13, 0x1401

    invoke-direct {v6, v13}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpho;->a(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lpho;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v5

    new-array v6, v5, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v1

    new-instance v13, Lbgbg;

    invoke-direct {v13, v10}, Lbgbg;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v7

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v15

    aput-object v15, v6, v2

    new-instance v15, Lblru;

    move/from16 p0, v1

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v15, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v11, v9

    new-array v6, v10, [Lblsc;

    new-instance v15, Lbgbg;

    invoke-direct {v15, v8}, Lbgbg;-><init>(I)V

    move/from16 v16, v2

    new-instance v2, Lblpi;

    invoke-direct {v2, v15}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v6, p0

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v3

    new-instance v2, Lbgbg;

    invoke-direct {v2, v8}, Lbgbg;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v6, v7

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v16

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v6, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v10

    new-instance v1, Lblru;

    const-class v2, Lpho;

    invoke-direct {v1, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
