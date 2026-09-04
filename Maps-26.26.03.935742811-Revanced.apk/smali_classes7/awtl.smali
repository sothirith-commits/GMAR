.class public final Lawtl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawtp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawtl;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    sget-object v2, Lawtl;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-instance v6, Lawtj;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, Lawtj;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v11, v1, v6

    const/16 v9, 0x9

    new-array v11, v9, [Lblsc;

    new-instance v12, Lawtj;

    invoke-direct {v12, v0}, Lawtj;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v0

    const/4 v13, 0x6

    new-array v14, v13, [Lblsc;

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    new-instance v15, Lawtx;

    invoke-direct {v15}, Lblov;-><init>()V

    move/from16 p0, v5

    new-instance v5, Lawtj;

    invoke-direct {v5, v13}, Lawtj;-><init>(I)V

    move/from16 v16, v6

    new-array v6, v2, [Lblsc;

    invoke-static {v15, v5, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v14, v0

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v11, v13

    new-instance v5, Lawti;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v14, Lawtj;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lawtj;-><init>(I)V

    move/from16 v17, v7

    new-array v7, v2, [Lblsc;

    invoke-static {v5, v14, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v11, v15

    new-array v5, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v17

    new-array v7, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v17

    const/16 v12, 0xb

    new-array v12, v12, [Lblsc;

    new-instance v14, Lawtj;

    move/from16 v18, v2

    const/16 v2, 0x8

    invoke-direct {v14, v2}, Lawtj;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v17

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v16

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    const/4 v14, 0x0

    invoke-static {v14}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v0

    const/4 v14, -0x4

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v12, v13

    new-instance v13, Lawtj;

    invoke-direct {v13, v9}, Lawtj;-><init>(I)V

    invoke-static {v13}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v15

    invoke-static/range {v17 .. v17}, Lbjfn;->ai(I)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    new-instance v14, Lazau;

    invoke-direct {v14, v13, v0}, Lazau;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lbltp;->n:Lbltp;

    new-instance v13, Lblso;

    invoke-direct {v13, v0, v14, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v13, v12, v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    const/16 v9, 0xa

    aput-object v0, v12, v9

    new-instance v0, Lblru;

    const-class v9, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v9, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v16

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/ScrollView;

    invoke-direct {v0, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v16

    new-array v0, v8, [Lblsc;

    new-instance v7, Lawtj;

    invoke-direct {v7, v2}, Lawtj;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v0, v18

    const/16 v7, 0x16

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ProgressBar;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v8

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
