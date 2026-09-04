.class public final Lasnt;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasym;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# instance fields
.field private final e:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lasnt;->a:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lasnt;->b:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lasnt;->c:Lblxf;

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lasnt;->d:Lblxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasnt;->e:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

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

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    new-instance v5, Lasnu;

    invoke-direct {v5, v6}, Lasnu;-><init>(I)V

    invoke-static {v5}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    new-array v5, v0, [Lblsc;

    const/4 v10, 0x5

    new-array v11, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    const/16 v12, 0xa

    new-array v12, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    new-instance v14, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    move/from16 v16, v8

    new-instance v8, Lbluq;

    invoke-direct {v8, v15}, Lbluq;-><init>(I)V

    move/from16 v17, v4

    new-instance v4, Lbluq;

    invoke-direct {v4, v15}, Lbluq;-><init>(I)V

    invoke-static {v13, v14, v8, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v16

    sget-object v4, Lasnt;->a:Lblxf;

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v9

    sget-object v4, Lasnt;->b:Lblxf;

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v12, v13

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v10

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v0

    sget-object v4, Lbhbp;->q:Lpba;

    sget-object v8, Lasnt;->d:Lblxf;

    sget-object v14, Lasnt;->c:Lblxf;

    invoke-static {v4, v4, v8, v14}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v8, 0x7

    aput-object v4, v12, v8

    new-array v4, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    new-array v7, v9, [Lblpc;

    move-object/from16 v8, p0

    iget-object v8, v8, Lasnt;->e:Lblpf;

    new-instance v14, Lblpc;

    const/16 v15, 0x10

    invoke-direct {v14, v15, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v7, v17

    new-instance v14, Lblpc;

    move/from16 v18, v9

    const/16 v9, 0x14

    move/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v14, v9, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v7, v6

    new-instance v9, Lblpc;

    const/16 v14, 0xf

    invoke-direct {v9, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v16

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v19

    new-array v7, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    const v9, 0x7f040a08

    invoke-static {v9}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v7, v16

    sget-object v9, Lbhbp;->C:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v18

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v19

    sget-object v9, Lasbz;->j:Lasbz;

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v20, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v7, v10

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v0, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v10

    new-array v0, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v17

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v6

    const v7, 0x7f040a06

    invoke-static {v7}, Lbjfo;->dm(I)Lblsp;

    move-result-object v7

    aput-object v7, v0, v16

    sget-object v7, Lbhbp;->M:Lpba;

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v18

    sget-object v7, Lasbz;->k:Lasbz;

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v7, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v19

    new-instance v7, Lblru;

    invoke-direct {v7, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v4, v20

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x8

    aput-object v0, v12, v4

    new-array v0, v10, [Lblsc;

    new-instance v4, Lblss;

    invoke-direct {v4, v8}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v0, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    const v3, 0x7f1302f9

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v18

    new-array v3, v6, [Lblpc;

    new-instance v4, Lblpc;

    const/16 v8, 0x15

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v17

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v3, v12, v0

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v18

    new-instance v0, Lbbdw;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Lasbz;->h:Lasbz;

    move/from16 v4, v17

    new-array v8, v4, [Lblsc;

    invoke-static {v0, v3, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v11, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v4

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v0

    aput-object v0, v5, v6

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v19

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v2, Lasbz;->i:Lasbz;

    invoke-static {v0, v2}, Lbina;->x(Lblov;Lblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
