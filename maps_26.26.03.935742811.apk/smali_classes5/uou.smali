.class public final Luou;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lupg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lvjb;->b(II)Lblxf;

    move-result-object v0

    sput-object v0, Luou;->a:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luou;->b:Lblxf;

    const/16 v0, 0x4c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luou;->c:Lblxf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luou;->d:Lblxf;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Luou;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x6

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

    sget-object v5, Luou;->a:Lblxf;

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    const/16 v5, 0x32

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v1, v10

    const/4 v5, 0x5

    new-array v11, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    new-array v12, v5, [Lblsc;

    sget-object v13, Lvii;->an:Lblxf;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    sget-object v13, Luou;->b:Lblxf;

    invoke-static {v13}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v8

    const v13, 0x800013

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v9

    const/4 v13, 0x7

    new-array v14, v13, [Lblsc;

    new-instance v15, Luor;

    move/from16 p0, v0

    const/16 v0, 0x10

    invoke-direct {v15, v0}, Luor;-><init>(I)V

    move/from16 v16, v0

    sget-object v0, Lblmt;->db:Lblmt;

    move/from16 v17, v4

    sget-object v4, Lblmp;->e:Lblqb;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v15, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v14, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v18

    sget-object v0, Lvii;->ak:Lblxf;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v9

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v10

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v15}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    new-instance v15, Luor;

    invoke-direct {v15, v6}, Luor;-><init>(I)V

    new-instance v6, Lblnj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v8

    sget-object v8, Luou;->e:Ljava/lang/Integer;

    invoke-virtual {v6, v8}, Lblnj;->b(Ljava/lang/Integer;)V

    const/16 v20, 0x0

    move/from16 v21, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v6, Lblnj;->c:Ljava/lang/Float;

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v6

    new-instance v9, Lblnj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8}, Lblnj;->b(Ljava/lang/Integer;)V

    iput-object v0, v9, Lblnj;->c:Ljava/lang/Float;

    const-wide/16 v22, 0xfa

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v9}, Lblnj;->a()Lblsp;

    move-result-object v0

    new-instance v8, Lblsk;

    invoke-direct {v8, v15, v6, v0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v14, p0

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v0, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v10

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v21

    new-array v0, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v18

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v21

    sget-object v8, Luou;->c:Lblxf;

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v10

    sget-object v8, Luou;->d:Lblxf;

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    new-array v8, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v18

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v19

    sget-object v2, Lvby;->a:Lvby;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v8, v21

    new-instance v2, Luor;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Luor;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v8, v10

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
