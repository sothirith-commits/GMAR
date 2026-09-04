.class public final Lqbg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqct;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbluq;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqbg;->b:Lbluq;

    const/16 v0, 0x2710

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqbg;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lqbg;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/4 v6, 0x4

    new-array v9, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Lblmt;->dC:Lblmt;

    invoke-static {v11, v10}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    move-object/from16 v11, p0

    iget-boolean v11, v11, Lqbg;->c:Z

    const/4 v12, 0x5

    if-eqz v11, :cond_0

    new-array v11, v8, [Lblsc;

    new-instance v13, Lpvd;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lpvd;-><init>(I)V

    invoke-static {v13}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v13

    sget-object v14, Lblmt;->ak:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v16

    new-instance v4, Lpvd;

    const/16 v13, 0xe

    invoke-direct {v4, v13}, Lpvd;-><init>(I)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    sget-object v13, Lqbg;->b:Lbluq;

    invoke-static {v4, v13}, Lvip;->e(Lblqg;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v5

    new-instance v4, Lpyg;

    invoke-direct {v4, v12}, Lpyg;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v7

    new-instance v4, Lblsa;

    invoke-direct {v4, v11}, Lblsa;-><init>([Lblsc;)V

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    sget-object v4, Lblsc;->f:Lblsc;

    :goto_0
    aput-object v4, v9, v8

    new-instance v4, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v4, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v6

    const/16 v4, 0x9

    new-array v9, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v7

    new-instance v14, Lpyg;

    invoke-direct {v14, v6}, Lpyg;-><init>(I)V

    sget-object v15, Lblmt;->cu:Lblmt;

    move/from16 v17, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v14, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v9, v8

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v14, 0x6

    aput-object v7, v9, v14

    new-array v7, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v17

    new-instance v15, Lpyg;

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v15, v8}, Lpyg;-><init>(I)V

    invoke-static {v15}, Lbjfo;->ac(Lblqg;)Lblsa;

    move-result-object v15

    aput-object v15, v7, v18

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v19

    new-array v10, v6, [Lblsc;

    const v15, 0x7f0b06a4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v16

    new-instance v15, Lpyg;

    invoke-direct {v15, v4}, Lpyg;-><init>(I)V

    move/from16 v20, v6

    sget-object v6, Lblmt;->aU:Lblmt;

    move/from16 p0, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v15, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v17

    new-instance v12, Lpyg;

    invoke-direct {v12, v4}, Lpyg;-><init>(I)V

    sget-object v4, Lblmt;->bf:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v12, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v18

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v19

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, v20

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v9, v0

    new-array v4, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v18

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v19

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v20

    new-array v10, v14, [Lblsc;

    const v12, 0x7f0b0ac7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v16

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v17

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v18

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v19

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v20

    const v12, 0x800055

    invoke-static {v12}, Lzck;->bx(I)Lblsp;

    move-result-object v12

    aput-object v12, v10, p0

    new-instance v12, Lblru;

    invoke-direct {v12, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v4, p0

    new-array v10, v0, [Lblsc;

    const v12, 0x7f0b0aee

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v16

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v18

    const/16 v7, 0x51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v19

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v20

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v10, p0

    new-instance v3, Lpyg;

    invoke-direct {v3, v8}, Lpyg;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ac(Lblqg;)Lblsa;

    move-result-object v3

    aput-object v3, v10, v14

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, v14

    new-instance v3, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v3, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v8

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, p0

    move/from16 v3, p0

    new-array v3, v3, [Lblsc;

    const v4, 0x7f0b0624

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    new-instance v4, Lpyg;

    invoke-direct {v4, v14}, Lpyg;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    new-instance v2, Lpyg;

    invoke-direct {v2, v0}, Lpyg;-><init>(I)V

    sget-object v0, Lblmt;->bt:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v19

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
