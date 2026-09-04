.class public final Largt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Largv;",
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

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Largt;->a:Lbluq;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Largt;->b:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Largt;->c:Lbluq;

    return-void
.end method

.method private static e(Lblrz;)Lblrw;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lpen;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lpen;-><init>(I)V

    invoke-static {p0}, Lbjfo;->co(Lblmr;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, 0x7

    new-array v8, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v3

    sget-object v4, Largt;->a:Lbluq;

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    sget-object v9, Largt;->b:Lbluq;

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v8, v9

    new-array v4, v10, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v3

    new-array v12, v7, [Lblsc;

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v3

    const v15, 0x7f080e15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v5

    new-instance v15, Lblru;

    move/from16 p0, v6

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v15, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v4, v5

    new-array v6, v0, [Lblsc;

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v5

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {}, Lpaf;->o()Lblsp;

    move-result-object v12

    aput-object v12, v6, v10

    new-instance v12, Larag;

    const/16 v14, 0xe

    invoke-direct {v12, v14}, Larag;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v16

    new-instance v9, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v9, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v4, v7

    new-instance v6, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v6, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v8, v0

    new-array v4, v0, [Lblsc;

    new-instance v6, Larag;

    move/from16 v17, v0

    const/16 v0, 0xf

    invoke-direct {v6, v0}, Larag;-><init>(I)V

    move/from16 v18, v10

    new-instance v10, Lblpi;

    invoke-direct {v10, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v10

    move/from16 v19, v5

    new-instance v5, Lblvl;

    invoke-direct {v5, v6, v10}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Lpaf;->n()Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    new-instance v5, Larag;

    invoke-direct {v5, v0}, Larag;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v4, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x6

    aput-object v0, v8, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v5, Larag;

    invoke-direct {v5, v13}, Larag;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    sget-object v2, Largt;->c:Lbluq;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    new-instance v4, Largs;

    invoke-direct {v4, v3}, Largs;-><init>(Z)V

    new-instance v5, Larag;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Larag;-><init>(I)V

    new-array v6, v7, [Lblsc;

    const v8, 0x7f0b06e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2, v8}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v19

    invoke-static {v4, v5, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    invoke-static {v4}, Largt;->e(Lblrz;)Lblrw;

    move-result-object v4

    aput-object v4, v0, p0

    new-instance v4, Largs;

    move/from16 v5, v19

    invoke-direct {v4, v5}, Largs;-><init>(Z)V

    new-instance v6, Larag;

    const/16 v10, 0x12

    invoke-direct {v6, v10}, Larag;-><init>(I)V

    new-array v7, v7, [Lblsc;

    const v10, 0x7f0b092b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v2, v8}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v4, v6, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    invoke-static {v2}, Largt;->e(Lblrz;)Lblrw;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
