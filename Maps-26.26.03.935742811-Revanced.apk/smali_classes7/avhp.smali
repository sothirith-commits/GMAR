.class public final Lavhp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavie;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AliasingListItem"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavhp;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    new-array v5, v2, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v5, v4

    new-instance v6, Lblpc;

    const/16 v9, 0x14

    invoke-direct {v6, v9, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v5, v3

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/4 v10, 0x5

    new-array v12, v10, [Lblsc;

    new-instance v13, Lavgm;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lavgm;-><init>(I)V

    sget-object v14, Lpal;->bj:Lpal;

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 p0, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v12, v4

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v10}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v3

    const/16 v10, 0x28

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v6

    sget-object v10, Lbhbp;->aa:Lpba;

    invoke-static {v10}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v11

    new-instance v10, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v10, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, p0

    sget v10, Lphk;->a:I

    new-instance v10, Lblru;

    const-class v12, Lphk;

    invoke-direct {v10, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    new-array v12, v1, [Lblsc;

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    const/16 v13, 0x48

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    new-instance v13, Lasnw;

    invoke-direct {v13, v5}, Lasnw;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v13, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v11

    new-instance v5, Lavgm;

    invoke-direct {v5, v9}, Lavgm;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v12, p0

    aput-object v10, v12, v0

    new-array v5, v0, [Lblsc;

    new-array v9, v6, [Lblpc;

    new-instance v13, Lblpc;

    const/16 v15, 0x15

    invoke-direct {v13, v15, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v9, v4

    invoke-static {v10}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v10

    aput-object v10, v9, v3

    new-instance v10, Lblpc;

    invoke-direct {v10, v7, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v9, v2

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    const/16 v7, 0xc

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v7, 0x7

    new-array v8, v7, [Lblsc;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v11

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v13

    aput-object v13, v8, p0

    new-instance v13, Lavho;

    invoke-direct {v13, v3}, Lavho;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v16, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v8, v16

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v0, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v11

    new-array v0, v1, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v9}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    new-instance v1, Lavho;

    invoke-direct {v1, v4}, Lavho;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v7

    new-instance v1, Lblru;

    invoke-direct {v1, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, p0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v7

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavhp;->a:Lbwkm;

    return-object p0
.end method
