.class public final Lbgch;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgci;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field public static final d:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgch;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgch;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgch;->c:Lblpf;

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgch;->d:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x8

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

    aput-object v5, v1, v6

    sget-object v5, Lbgch;->a:Lblpf;

    new-instance v7, Lblss;

    invoke-direct {v7, v5}, Lblss;-><init>(Lblpf;)V

    const/4 v5, 0x2

    aput-object v7, v1, v5

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    new-array v7, v0, [Lblsc;

    sget-object v10, Lbgch;->d:Lbluq;

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v6

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v9

    new-array v11, v6, [Lblsc;

    new-instance v12, Lbgcg;

    invoke-direct {v12, v6}, Lbgcg;-><init>(I)V

    sget-object v13, Lblmt;->db:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v4

    new-array v12, v9, [Lblsc;

    new-instance v13, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    new-instance v13, Lbluq;

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    const/16 v13, 0xc

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15, v15, v15, v15}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v5

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v15}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v8

    new-instance v15, Lblru;

    move/from16 p0, v10

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v15, v10, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v15, v11}, Lblrw;->f([Lblsc;)V

    const/4 v10, 0x5

    new-array v11, v10, [Lblsc;

    new-instance v12, Lbgcg;

    invoke-direct {v12, v4}, Lbgcg;-><init>(I)V

    move/from16 v16, v4

    new-instance v4, Lohe;

    invoke-direct {v4, v12, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    move/from16 v17, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v16

    const v4, 0x7f141438

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v6

    sget-object v4, Lbgch;->b:Lblpf;

    new-instance v12, Lblss;

    invoke-direct {v12, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v11, v5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v8

    new-instance v4, Lbgcg;

    invoke-direct {v4, v5}, Lbgcg;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v9

    const/4 v4, 0x6

    new-array v12, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    sget-object v13, Lorl;->e:Lblwm;

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    aput-object v15, v12, v10

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v13, v15, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v13, v11}, Lblrw;->f([Lblsc;)V

    aput-object v13, v7, v10

    new-array v11, v5, [Lblsc;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v6

    new-instance v3, Lblru;

    const-class v12, Landroid/view/View;

    invoke-direct {v3, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, v4

    new-instance v3, Lbgcb;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v11, Lbgcg;

    invoke-direct {v11, v8}, Lbgcg;-><init>(I)V

    new-array v12, v5, [Lblsc;

    const v13, 0x800005

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v16

    new-instance v13, Lbgcg;

    invoke-direct {v13, v9}, Lbgcg;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v3, v11, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/4 v11, 0x7

    aput-object v3, v7, v11

    new-instance v3, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v3, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v10

    const/16 v3, 0x13

    new-array v3, v3, [Lblsc;

    new-instance v7, Lbgcg;

    invoke-direct {v7, v10}, Lbgcg;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    const/16 v2, 0x79

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v9

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v10

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v3, v8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v3, v8

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v7

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v7, v8, v10, v12}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v3, v8

    new-instance v7, Lbgcg;

    invoke-direct {v7, v4}, Lbgcg;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, v17

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v3, v8

    const/16 v7, 0xe

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v8

    aput-object v8, v3, v7

    new-instance v7, Lbgcg;

    invoke-direct {v7, v11}, Lbgcg;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0xf

    aput-object v10, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    sget-object v2, Lcsrd;->dr:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/16 v5, 0x12

    aput-object v2, v3, v5

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v4

    new-instance v2, Lbgbx;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lbgcg;

    invoke-direct {v3, v0}, Lbgcg;-><init>(I)V

    new-array v0, v6, [Lblsc;

    new-instance v4, Lbgcg;

    invoke-direct {v4, v9}, Lbgcg;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v2, v3, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
