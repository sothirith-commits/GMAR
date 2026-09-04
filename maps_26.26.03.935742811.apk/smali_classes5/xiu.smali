.class public final Lxiu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxiw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;

.field private static final g:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lxiu;->a:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxiu;->b:Lbluq;

    const/16 v0, 0x70

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxiu;->c:Lbluq;

    const/16 v0, 0x48

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxiu;->d:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lxiu;->e:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxiu;->f:Lbluq;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxiu;->g:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lxhs;

    const/16 v6, 0xc

    invoke-direct {v3, v6}, Lxhs;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    const/16 v3, 0xd

    new-array v8, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v5

    sget-object v2, Lxiu;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v7

    sget-object v2, Lxiu;->b:Lbluq;

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v2

    invoke-interface {v2}, Lbggn;->l()Z

    move-result v2

    const/16 v10, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Lxiu;->f:Lbluq;

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v11, 0x5

    aput-object v2, v8, v11

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v12, 0x6

    aput-object v2, v8, v12

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v2

    invoke-static {v2}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v13, 0x7

    aput-object v2, v8, v13

    sget-object v2, Lxiu;->g:Lbluq;

    invoke-static {v2}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v10

    const v2, 0x7f140071

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v2

    const/16 v14, 0x9

    aput-object v2, v8, v14

    new-instance v2, Lxhs;

    invoke-direct {v2, v3}, Lxhs;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v3, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xa

    aput-object v15, v8, v2

    new-instance v2, Lxhs;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lxhs;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v2, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xb

    aput-object v15, v8, v2

    new-array v2, v12, [Lblsc;

    sget-object v3, Lxiu;->c:Lbluq;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lxiu;->d:Lbluq;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    new-array v3, v0, [Lblsc;

    new-instance v14, Lxhs;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Lxhs;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v3, v4

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v5

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v7

    new-instance v15, Lxhs;

    move/from16 p0, v0

    const/16 v0, 0x10

    invoke-direct {v15, v0}, Lxhs;-><init>(I)V

    sget-object v0, Lpal;->bj:Lpal;

    move/from16 v16, v4

    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v17, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v15, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v9

    new-instance v0, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v7

    new-array v0, v10, [Lblsc;

    new-instance v3, Lxhs;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lxhs;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    new-instance v3, Lxhs;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lxhs;-><init>(I)V

    sget-object v4, Lacqc;->f:Lacqc;

    sget-object v11, Lacpz;->b:Lpmk;

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v9

    sget-object v3, Lacpb;->b:Lacpb;

    invoke-static {v3}, Lacpz;->c(Lacpb;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    new-instance v3, Lxhs;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lxhs;-><init>(I)V

    sget-object v4, Lacqc;->c:Lacqc;

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v17

    new-instance v3, Lxhs;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lxhs;-><init>(I)V

    sget-object v15, Lacqc;->e:Lacqc;

    move/from16 v18, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v15, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v12

    new-instance v3, Lxmv;

    invoke-direct {v3, v5}, Lxmv;-><init>(I)V

    sget-object v10, Lacqc;->g:Lacqc;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v13

    invoke-static {v0}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object v0

    aput-object v0, v2, v9

    new-array v0, v9, [Lblsc;

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    new-array v3, v5, [Lblxt;

    new-array v10, v12, [Lblwc;

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v11

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v11, v13}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v11

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v13}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v11

    aput-object v11, v10, p0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v11

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v11, v13}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v11

    aput-object v11, v10, v17

    new-instance v11, Lblxj;

    invoke-direct {v11, v10, v10}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v11, v3, v16

    new-instance v10, Lblxu;

    invoke-direct {v10, v3}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    new-instance v3, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v3, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, p0

    new-array v0, v12, [Lblsc;

    sget-object v3, Lxiu;->e:Lbluq;

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v16

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    new-array v3, v7, [Lblpc;

    new-instance v7, Lblpc;

    const/4 v11, 0x0

    invoke-direct {v7, v4, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v3, v16

    new-instance v4, Lblpc;

    invoke-direct {v4, v6, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    const v3, 0x7f0808a5

    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v17

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v6

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v8}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
