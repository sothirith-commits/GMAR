.class public final Lbauz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbavb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbauz;->a:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbauz;->b:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbauz;->c:Lbluq;

    return-void
.end method

.method private static e()Lblrw;
    .locals 6

    sget-object v0, Lbasw;->a:Lblxf;

    sget-object v1, Lbasw;->b:Lblxf;

    sget-object v2, Lbauz;->b:Lbluq;

    const/4 v3, 0x1

    new-array v3, v3, [Lblsc;

    sget-object v4, Lbauz;->c:Lbluq;

    invoke-static {v4}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    new-instance v5, Lbauy;

    invoke-direct {v5, v6}, Lbauy;-><init>(I)V

    sget-object v9, Lblmt;->bU:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v11, v1, v5

    new-instance v9, Lbauy;

    invoke-direct {v9, v4}, Lbauy;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v12, v1, v9

    invoke-static {}, Lagow;->b()Lagow;

    move-result-object v10

    invoke-static {v10}, Lgch;->X(Lagow;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v1, v11

    new-array v10, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    const v12, 0x7f0b0804

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    new-instance v12, Lbasx;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v13, Lbauy;

    invoke-direct {v13, v8}, Lbauy;-><init>(I)V

    new-array v14, v6, [Lblsc;

    const v15, 0x7f0b0805

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v12, v13, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v12

    aput-object v12, v10, v9

    new-array v12, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    new-instance v13, Lbava;

    invoke-direct {v13}, Lblov;-><init>()V

    new-instance v14, Lbauy;

    invoke-direct {v14, v5}, Lbauy;-><init>(I)V

    new-array v15, v4, [Lblsc;

    invoke-static {v13, v14, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v13

    aput-object v13, v12, v8

    new-instance v13, Lbauy;

    invoke-direct {v13, v9}, Lbauy;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v5

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v13, v14, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v10, v11

    const/16 v12, 0x8

    new-array v12, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v8

    new-instance v7, Lbauy;

    invoke-direct {v7, v9}, Lbauy;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v12, v5

    const/16 v7, 0x78

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    const/16 v13, 0x18

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    sget-object v14, Lbauz;->b:Lbluq;

    new-array v15, v6, [Lblsc;

    sget-object v16, Lbauz;->c:Lbluq;

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v7, v13, v14, v15}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v12, v9

    sget-object v7, Lbauz;->a:Lbluq;

    invoke-static {v7}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v7}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v7

    const/4 v13, 0x6

    aput-object v7, v12, v13

    new-array v7, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {}, Lbauz;->e()Lblrw;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {}, Lbauz;->e()Lblrw;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {}, Lbauz;->e()Lblrw;

    move-result-object v2

    aput-object v2, v7, v11

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
