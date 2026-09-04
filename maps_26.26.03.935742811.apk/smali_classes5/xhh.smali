.class public final Lxhh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxdc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxhh;->a:Lblpf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxhh;->b:Lblxf;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxhh;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v4, Lxcb;

    invoke-direct {v4, v0}, Lxcb;-><init>(I)V

    sget-object v0, Lblmt;->cq:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-instance v6, Lxcb;

    const/16 v9, 0xb

    invoke-direct {v6, v9}, Lxcb;-><init>(I)V

    sget-object v9, Lblmt;->cQ:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v10, v1, v6

    new-instance v9, Lxcb;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lxcb;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v11, v1, v9

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v1, v13

    new-instance v12, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v12, v14}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v1, v14

    new-instance v12, Lxcb;

    const/16 v15, 0xd

    invoke-direct {v12, v15}, Lxcb;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v12, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x8

    aput-object v0, v1, v12

    new-array v0, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    sget-object v3, Lxhh;->b:Lblxf;

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    new-array v3, v9, [Lblsc;

    sget-object v11, Lxhh;->c:Lblxf;

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v2

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v3, p0

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, v7

    move/from16 v16, v2

    sget-object v2, Lxhh;->a:Lblpf;

    move/from16 v17, v7

    new-instance v7, Lblss;

    invoke-direct {v7, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v3, v8

    new-array v2, v6, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v2, v16

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, p0

    new-instance v7, Lxcb;

    move/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v7, v6}, Lxcb;-><init>(I)V

    sget-object v6, Lblmt;->dx:Lblmt;

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v17

    new-instance v6, Lxcb;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lxcb;-><init>(I)V

    sget-object v7, Lblmt;->db:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, v19

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v6, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v3, v18

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v13

    new-array v2, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    sget-object v3, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v3

    aput-object v3, v2, v18

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Lxcb;

    invoke-direct {v3, v11}, Lxcb;-><init>(I)V

    sget-object v4, Lblmt;->dk:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v13

    new-instance v3, Lxcb;

    invoke-direct {v3, v10}, Lxcb;-><init>(I)V

    sget-object v4, Lblmt;->di:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v14

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v14

    new-instance v2, Lblru;

    const-class v3, Lphu;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
