.class public final Lsgq;
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


# static fields
.field public static final synthetic b:I

.field private static final c:Lblqg;

.field private static final d:Lblqg;


# instance fields
.field final a:Lblrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrxe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrxe;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lsgq;->c:Lblqg;

    new-instance v0, Lrxe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrxe;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lsgq;->d:Lblqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    const v2, 0x7f0b0a9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Luwv;->D:Lblwc;

    new-instance v3, Lblns;

    invoke-direct {v3, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lsgp;

    invoke-direct {v2, v0}, Lsgp;-><init>(I)V

    invoke-static {v0, v3, v2}, Lzck;->bf(ZLblqg;Lblqg;)Lblrw;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iput-object v0, p0, Lsgq;->a:Lblrw;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lsgp;

    invoke-direct {v3, v4}, Lsgp;-><init>(I)V

    sget-object v5, Lblmt;->bU:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v2

    new-instance v3, Lsgp;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lsgp;-><init>(I)V

    sget-object v7, Lblmt;->t:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v5

    iget-object p0, p0, Lsgq;->a:Lblrw;

    const/4 v3, 0x3

    aput-object p0, v1, v3

    sget-object p0, Lcsre;->lo:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    const/4 v6, 0x4

    aput-object p0, v1, v6

    const/16 p0, 0xc

    new-array p0, p0, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v4

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v5

    invoke-static {v8}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v3

    new-instance v8, Lsgp;

    invoke-direct {v8, v3}, Lsgp;-><init>(I)V

    sget-object v9, Lbqsm;->p:Lbqsm;

    sget-object v10, Lbqsn;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, p0, v6

    new-instance v8, Lsgp;

    invoke-direct {v8, v6}, Lsgp;-><init>(I)V

    sget-object v9, Lbqsm;->a:Lbqsm;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    aput-object v11, p0, v8

    new-instance v9, Lsgp;

    invoke-direct {v9, v8}, Lsgp;-><init>(I)V

    sget-object v11, Lbqsm;->l:Lbqsm;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, p0, v0

    sget-object v0, Lsgq;->d:Lblqg;

    sget-object v9, Lbqsm;->g:Lbqsm;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v11, p0, v0

    new-instance v0, Lrxe;

    const/16 v9, 0xb

    invoke-direct {v0, v9}, Lrxe;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v11, Lbqsm;->f:Lbqsm;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v12, p0, v0

    sget-object v0, Lsgq;->c:Lblqg;

    sget-object v11, Lbqsm;->k:Lbqsm;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x9

    aput-object v12, p0, v0

    new-array v0, v6, [Lblsc;

    const v10, 0x7f0b0aef

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v4

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v2

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v5

    new-array v10, v8, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    new-array v11, v3, [Lblsc;

    const v12, 0x7f0b0afe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    const/16 v12, 0x18

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/ProgressBar;

    invoke-direct {v12, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v10, v3

    new-array v11, v3, [Lblsc;

    const/16 v12, 0xa

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    const v13, 0x7f0b0aff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v13, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v10, v6

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v11, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v0, v3

    new-instance v10, Lblru;

    const-class v11, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    invoke-direct {v10, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, p0, v12

    new-array v0, v6, [Lblsc;

    const v6, 0x7f0b0291

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    new-instance v2, Lblru;

    const-class v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepContainerLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, p0, v9

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-instance p0, Lblru;

    const-class v0, Lvkx;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
