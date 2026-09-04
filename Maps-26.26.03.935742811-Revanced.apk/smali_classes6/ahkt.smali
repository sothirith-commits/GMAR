.class public final Lahkt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahlb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhec;

.field private static final b:Lbhec;

.field private static final c:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrc;->I:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lahkt;->a:Lbhec;

    sget-object v0, Lcsrc;->K:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lahkt;->b:Lbhec;

    sget-object v0, Lcsrc;->H:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lahkt;->c:Lbhec;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    sget-object v2, Lahkx;->a:Lblpf;

    new-instance v2, Lahkf;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lahkf;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lahkt;->a:Lbhec;

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/16 v7, 0x14

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v1, v10

    new-array v7, v10, [Lblsc;

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v11

    aput-object v11, v7, v3

    const/4 v11, 0x6

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v12

    aput-object v12, v7, v4

    const v12, 0x7f140432

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v6

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v9

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v1, v11

    const/4 v7, 0x7

    new-array v12, v7, [Lblsc;

    sget-object v14, Lonn;->a:Lblyq;

    invoke-static {v14}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v3

    const v15, 0x3ca3d70a    # 0.02f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v4

    const/16 v16, 0xe

    invoke-static/range {v16 .. v16}, Lbluq;->j(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v6

    move/from16 p0, v6

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v6

    aput-object v6, v12, v8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v9

    const v6, 0x7f140415

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v12, v10

    const/16 v6, 0xc

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v11

    move/from16 v16, v7

    new-instance v7, Lblru;

    invoke-direct {v7, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v16

    const/16 v7, 0x8

    new-array v12, v7, [Lblsc;

    sget-object v17, Lahkt;->b:Lbhec;

    invoke-static/range {v17 .. v17}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v17

    aput-object v17, v12, v3

    invoke-static {v14}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v15}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v12, p0

    const/16 v14, 0x16

    invoke-static {v14}, Lbluq;->j(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v14

    aput-object v14, v12, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v10

    new-instance v14, Lahko;

    invoke-direct {v14, v0}, Lahko;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v12, v11

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v16

    new-instance v9, Lblru;

    invoke-direct {v9, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v7

    new-array v7, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, p0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v8

    new-instance v2, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v17

    new-instance v2, Lahkk;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lahko;

    const/16 v9, 0xb

    invoke-direct {v5, v9}, Lahko;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v2, v5, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v2

    const v5, 0x7f140416

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    move-object v9, v2

    check-cast v9, Lbgmg;

    invoke-virtual {v9, v5}, Lbgmg;->G(Lblvt;)V

    new-instance v5, Lahko;

    invoke-direct {v5, v6}, Lahko;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Lbgmg;->E(Lblqg;)V

    sget-object v5, Lahkt;->c:Lbhec;

    invoke-virtual {v9, v5}, Lbgmg;->C(Lbhec;)V

    const v5, 0x7f1400ab

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v9, v5}, Lbgmg;->y(Lblvt;)V

    invoke-virtual {v9, v4}, Lbgmg;->A(Z)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    new-array v4, v4, [Lblsc;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lblrw;->f([Lblsc;)V

    aput-object v2, v7, v11

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
