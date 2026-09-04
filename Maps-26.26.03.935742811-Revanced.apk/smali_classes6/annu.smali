.class public final Lannu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lannv;",
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

    sput-object v0, Lannu;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    sget-object v2, Lblyj;->c:Lblyj;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lannt;

    invoke-direct {v2, v3}, Lannt;-><init>(I)V

    sget-object v4, Lblmt;->bJ:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v6, v1, v2

    const/4 v6, 0x5

    new-array v7, v6, [Lblsc;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const/4 v10, 0x7

    new-array v12, v10, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v2

    const/16 v13, 0x20

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v11

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v0

    const/16 v13, 0x12

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v12, v15

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    new-instance v13, Lanoa;

    invoke-direct {v13}, Lblov;-><init>()V

    new-instance v14, Lannt;

    invoke-direct {v14, v11}, Lannt;-><init>(I)V

    new-array v10, v3, [Lblsc;

    invoke-static {v13, v14, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    const/4 v13, 0x6

    aput-object v10, v12, v13

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v10, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v7, v0

    new-array v10, v15, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    new-array v12, v13, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v3

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v2

    new-instance v4, Langf;

    const/16 v13, 0x13

    invoke-direct {v4, v13}, Langf;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v12, v11

    new-array v4, v3, [Lblsc;

    invoke-static {v4}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v12, v0

    new-instance v4, Lbgrn;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v13, Langf;

    move/from16 v17, v6

    const/16 v6, 0x14

    invoke-direct {v13, v6}, Langf;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v4, v13, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v12, v15

    new-instance v4, Lanlz;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v6, Lannt;

    invoke-direct {v6, v2}, Lannt;-><init>(I)V

    new-array v13, v3, [Lblsc;

    invoke-static {v4, v6, v13}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v12, v17

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v11

    new-array v4, v15, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v2

    new-instance v8, Lanmh;

    const-class v9, Lbucj;

    sget-object v12, Lannu;->a:Lblpf;

    invoke-direct {v8, v9, v12}, Lanmh;-><init>(Ljava/lang/Class;Lblpf;)V

    new-instance v9, Lannt;

    invoke-direct {v9, v0}, Lannt;-><init>(I)V

    new-array v12, v3, [Lblsc;

    invoke-static {v8, v9, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    new-array v9, v11, [Lblsc;

    new-instance v12, Lannt;

    invoke-direct {v12, v15}, Lannt;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v3

    new-instance v12, Lannt;

    move/from16 v13, v17

    invoke-direct {v12, v13}, Lannt;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    move/from16 v17, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v12, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v9, v2

    invoke-virtual {v8, v9}, Lblrz;->a([Lblsc;)V

    aput-object v8, v4, v11

    new-instance v0, Lanos;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v5, Lannt;

    const/4 v8, 0x6

    invoke-direct {v5, v8}, Lannt;-><init>(I)V

    new-array v8, v3, [Lblsc;

    invoke-static {v0, v5, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    new-array v2, v2, [Lblsc;

    new-instance v5, Lannt;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lannt;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Lblrz;->a([Lblsc;)V

    aput-object v0, v4, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
