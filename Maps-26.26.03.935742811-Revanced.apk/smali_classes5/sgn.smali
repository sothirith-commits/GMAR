.class public final Lsgn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lsmd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsgm;

.field private final b:Lsgm;


# direct methods
.method public constructor <init>(Lsgm;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lsgn;->a:Lsgm;

    const/4 p1, 0x0

    iput-object p1, p0, Lsgn;->b:Lsgm;

    return-void
.end method

.method public constructor <init>(Lsgm;Lsgm;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lsgn;->a:Lsgm;

    iput-object p2, p0, Lsgn;->b:Lsgm;

    return-void
.end method

.method public static c()Lblqg;
    .locals 2

    const/16 v0, 0x24

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method static d(Lsgm;)Lblrw;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/high16 v4, 0x20000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aN(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    iget-object v4, v0, Lsgm;->n:Lbhec;

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v2, v8

    const/16 v4, 0x8

    new-array v9, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v10}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    const v11, 0x800003

    invoke-static {v11}, Lzck;->bx(I)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    new-instance v11, Lsgl;

    invoke-direct {v11, v0, v6}, Lsgl;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->by:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v11, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x4

    aput-object v14, v9, v11

    sget-object v12, Lblmt;->bp:Lblmt;

    iget-object v14, v0, Lsgm;->a:Lblqg;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v1

    iget-object v12, v0, Lsgm;->b:Lblxf;

    invoke-static {v12}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v9, v13

    new-instance v12, Lsfi;

    const/16 v14, 0x12

    invoke-direct {v12, v14}, Lsfi;-><init>(I)V

    const/16 v14, 0xb

    new-array v15, v14, [Lblsc;

    invoke-static {v10}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v10}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v6

    iget-object v6, v0, Lsgm;->g:Lblsp;

    aput-object v6, v15, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v15, v8

    new-instance v3, Lsfi;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Lsfi;-><init>(I)V

    sget-object v6, Lbqsm;->c:Lbqsm;

    sget-object v7, Lbqsn;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, v11

    new-instance v3, Lrxe;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lrxe;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v8, Lbqsm;->b:Lbqsm;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v15, v1

    new-instance v1, Lsgl;

    invoke-direct {v1, v0, v5}, Lsgl;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbqsm;->l:Lbqsm;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v15, v13

    new-instance v1, Lsfi;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lsfi;-><init>(I)V

    sget-object v3, Lbqsm;->d:Lbqsm;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x7

    aput-object v5, v15, v1

    new-instance v3, Lsgk;

    invoke-direct {v3, v0}, Lsgk;-><init>(Lsgm;)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v5, Lbqsm;->g:Lbqsm;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, v4

    new-instance v3, Lpwh;

    invoke-direct {v3, v0, v14}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v5, Lbqsm;->k:Lbqsm;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x9

    aput-object v8, v15, v3

    new-instance v3, Lpwh;

    invoke-direct {v3, v0, v4}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v4, Lbqsm;->f:Lbqsm;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v15, v6

    iget-object v0, v0, Lsgm;->i:Lblov;

    invoke-static {v0, v12, v15}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v9, v1

    new-instance v0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v11

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sget-object v3, Lblsc;->f:Lblsc;

    const/4 v7, 0x3

    aput-object v3, v1, v7

    iget-object v3, p0, Lsgn;->b:Lsgm;

    const/4 v8, 0x4

    if-nez v3, :cond_0

    iget-object p0, p0, Lsgn;->a:Lsgm;

    invoke-static {p0}, Lsgn;->d(Lsgm;)Lblrw;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-array v2, v6, [Lblsc;

    new-instance v9, Lsfi;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Lsfi;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v2, v4

    iget-object p0, p0, Lsgn;->a:Lsgm;

    invoke-static {p0}, Lsgn;->d(Lsgm;)Lblrw;

    move-result-object p0

    aput-object p0, v2, v5

    new-instance p0, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {p0, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v6

    new-array p0, v6, [Lblsc;

    new-instance v2, Lsfi;

    const/16 v10, 0xf

    invoke-direct {v2, v10}, Lsfi;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, p0, v4

    invoke-static {v3}, Lsgn;->d(Lsgm;)Lblrw;

    move-result-object v2

    aput-object v2, p0, v5

    new-instance v2, Lblru;

    invoke-direct {v2, v9, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v7

    new-array p0, v6, [Lblsc;

    new-instance v2, Lsfi;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lsfi;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, p0, v4

    new-instance v2, Lsgq;

    invoke-direct {v2}, Lsgq;-><init>()V

    new-instance v3, Lsfi;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lsfi;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, p0, v5

    new-instance v2, Lblru;

    invoke-direct {v2, v9, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v8

    new-instance p0, Lblru;

    invoke-direct {p0, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :goto_0
    aput-object p0, v1, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
