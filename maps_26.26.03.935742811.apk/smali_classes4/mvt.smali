.class public final Lmvt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmxd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmvt;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmvt;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    sget-object v2, Lblyj;->c:Lblyj;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lblyj;->b:Lblyj;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x7

    new-array v6, v4, [Lblsc;

    sget-object v7, Lmvt;->a:Lblpf;

    new-instance v8, Lblss;

    invoke-direct {v8, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v8, v6, v3

    const/4 v8, 0x2

    new-array v9, v8, [Lblpc;

    new-instance v10, Lblpc;

    const/16 v11, 0x14

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v9, v3

    new-instance v10, Lblpc;

    const/16 v11, 0xf

    invoke-direct {v10, v11, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v9, v5

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    const/16 v9, 0x50

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v6, v10

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v0

    new-instance v9, Lmvr;

    invoke-direct {v9, v3}, Lmvr;-><init>(I)V

    sget-object v13, Lpal;->bj:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v15, v6, v9

    new-instance v13, Lmvr;

    invoke-direct {v13, v8}, Lmvr;-><init>(I)V

    invoke-static {}, Lbjfo;->dG()Lblsp;

    move-result-object v14

    const v15, 0xdbdbdb

    invoke-static {v15}, Lbjhv;->aX(I)Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v15

    move/from16 v16, v0

    new-instance v0, Lblsk;

    invoke-direct {v0, v13, v14, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v13, 0x6

    aput-object v0, v6, v13

    new-instance v0, Lblru;

    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-array v0, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v0, v3

    new-array v6, v8, [Lblpc;

    new-instance v14, Lblpc;

    const/16 v15, 0x11

    invoke-direct {v14, v15, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v6, v3

    new-instance v7, Lblpc;

    invoke-direct {v7, v11, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v5

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    const v6, 0x800003

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v8

    new-array v4, v4, [Lblsc;

    sget-object v7, Lmvt;->b:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v4, v3

    new-array v11, v5, [Lblpc;

    new-instance v14, Lblpc;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v11, v3

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v11

    aput-object v11, v4, v8

    new-instance v11, Lmvr;

    invoke-direct {v11, v10}, Lmvr;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v4, v10

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v11

    aput-object v11, v4, v16

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v9

    sget-object v11, Lbhbp;->J:Lpba;

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v13

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v11, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v10

    new-array v4, v9, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v4, v5

    new-array v2, v5, [Lblpc;

    new-instance v5, Lblpc;

    invoke-direct {v5, v10, v7}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v2, v3

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v10

    new-instance v2, Lblor;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v3, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v3, v2, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v4, v16

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lmxd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmvs;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lmxd;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
